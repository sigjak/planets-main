import 'package:flutter/material.dart';
import 'package:planets/models/constellation/constellation.dart';

class ConstellationScreen extends StatefulWidget {
  const ConstellationScreen({super.key, required this.constellation});
  final Constellation constellation;

  @override
  State<ConstellationScreen> createState() => _ConstellationScreenState();
}

class _ConstellationScreenState extends State<ConstellationScreen> {
  TransformationController controller = TransformationController();
  TransformationController controller2 = TransformationController();
  TapDownDetails? tapDownDetails;
  bool isVisible = true;
  bool isTextVisible = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.constellation.constellationName),
        actions: [
          IconButton(
              onPressed: () {
                setState(() {
                  controller.value = Matrix4.identity();
                  controller2.value = Matrix4.identity();
                  isVisible = true;
                  isTextVisible = true;
                });
              },
              icon: const Icon(Icons.restore)),
        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    interactive(context, widget.constellation.fig_01,
                        controller, false, 2),
                    Visibility(
                      visible: isVisible,
                      child: interactive(context, widget.constellation.fig_02,
                          controller2, true, 0),
                    ),
                  ],
                ),
                Visibility(
                  visible: isTextVisible,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(widget.constellation.constellationText),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  GestureDetector interactive(BuildContext context, String? fig,
      TransformationController controller, bool scaleFactor, num pos) {
    return GestureDetector(
      onDoubleTapDown: (details) => tapDownDetails = details,
      onDoubleTap: () {
        setState(() {
          isTextVisible = false;
          isVisible = scaleFactor;
        });
        final position = tapDownDetails!.localPosition;
        const double scale = 2.5;
        final x = -position.dx * (scale - pos);
        final y = -position.dy * (scale - 1);
        final zoomed = Matrix4.identity()
          ..translate(x, y)
          ..scale(scale);
        final value =
            controller.value.isIdentity() ? zoomed : Matrix4.identity();
        controller.value = value;
      },
      child: InteractiveViewer(
        panEnabled: true,
        scaleEnabled: false,
        clipBehavior: Clip.none,
        transformationController: controller,
        child:   Image(
          image: AssetImage("assets/constellations/$fig"),
          errorBuilder: (context,exception,st)=> SizedBox.shrink(),
          width: MediaQuery.of(context).size.width / 2.2,
        ),
      ),
    );
  }
}
