import 'package:flutter/material.dart';

class DescriptionPage extends StatefulWidget {
  const DescriptionPage(
      {Key? key,
      this.image,
      this.image2,
      this.title,
      this.subtitle,
      this.content,
      this.content1,
      this.content2,
      this.content3,
      this.content4,
      this.subtitle2,
      this.subtitle3,
      this.subtitle4})
      : super(key: key);
  final String? title, subtitle, subtitle2, subtitle3, subtitle4;
  final String? content, content1, content2, content3, content4, image, image2;

  @override
  State<DescriptionPage> createState() => _DescriptionPageState();
}

class _DescriptionPageState extends State<DescriptionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        title: const Text('Gemoglobin. Simptomlar va maslahatlar.',
            style: TextStyle(color: Colors.black, fontSize: 14)),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          Text(widget.title ?? '',
              style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 16)),
          const SizedBox(height: 15),
          widget.image != null
              ? Container(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Image.asset(widget.image ?? ''))
              : Container(),
          const SizedBox(height: 20),
          ContentWidget(content: widget.content),
          const SizedBox(height: 20),
          SubtitleWidget(subtitle: widget.subtitle),
          const SizedBox(height: 15),
          ContentWidget(content: widget.content1),
          const SizedBox(height: 20),
          SubtitleWidget(subtitle: widget.subtitle2),
          const SizedBox(height: 15),
          widget.image2 != null
              ? Image.asset(widget.image2 ?? '')
              : Container(),
          const SizedBox(height: 20),
          ContentWidget(content: widget.content2),
          const SizedBox(height: 20),
          SubtitleWidget(subtitle: widget.subtitle3),
          const SizedBox(height: 15),
          ContentWidget(content: widget.content3),
          const SizedBox(height: 20),
          SubtitleWidget(subtitle: widget.subtitle4),
          const SizedBox(height: 15),
          ContentWidget(content: widget.content4),
        ],
      ),
    );
  }
}

class ContentWidget extends StatelessWidget {
  const ContentWidget({Key? key, this.content}) : super(key: key);
  final String? content;

  @override
  Widget build(BuildContext context) {
    return content != null
        ? Text(
            content ?? '',
            style: const TextStyle(color: Colors.black, fontSize: 16),
          )
        : Container();
  }
}

class SubtitleWidget extends StatelessWidget {
  const SubtitleWidget({Key? key, this.subtitle}) : super(key: key);
  final String? subtitle;

  @override
  Widget build(BuildContext context) {
    return subtitle != null
        ? Text(
            subtitle ?? '',
            style: const TextStyle(
                color: Colors.black, fontSize: 17, fontWeight: FontWeight.bold),
          )
        : Container();
  }
}
