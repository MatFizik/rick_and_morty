import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class CustomBigCardWidget extends StatefulWidget {
  final String title;
  final String description;
  final bool imageCircle;
  final bool actionIcon;
  final String status;
  final Color? statusColor;
  final String imgPath;
  final VoidCallback? onTap;

  const CustomBigCardWidget({
    super.key,
    required this.title,
    required this.description,
    required this.status,
    required this.imgPath,
    this.imageCircle = true,
    this.actionIcon = false,
    this.onTap,
    this.statusColor,
  });

  @override
  State<CustomBigCardWidget> createState() => _CustomBigCardWidgetState();
}

class _CustomBigCardWidgetState extends State<CustomBigCardWidget> {
  bool _isNetworkImage(String path) {
    Uri? uri = Uri.tryParse(path);
    return uri != null &&
        uri.hasScheme &&
        (uri.scheme == 'http' || uri.scheme == 'https');
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        if (widget.onTap != null) {
          widget.onTap!.call();
        }
      },
      child: ClipRRect(
        borderRadius: BorderRadius.circular(12),
        child: Container(
          height: 218,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: _isNetworkImage(widget.imgPath)
                  ? CachedNetworkImageProvider(widget.imgPath)
                  : AssetImage(widget.imgPath),
              fit: BoxFit.cover,
            ),
          ),
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                color: Theme.of(context).highlightColor,
              ),
              width: double.infinity,
              height: 68,
              child: Padding(
                padding: const EdgeInsets.only(top: 12, left: 16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      widget.title,
                      style: Theme.of(context).textTheme.titleLarge,
                      textAlign: TextAlign.start,
                      overflow: TextOverflow.ellipsis,
                    ),
                    Text(
                      '${widget.status}, ${widget.description}',
                      style: const TextStyle(fontSize: 12),
                      textAlign: TextAlign.start,
                      overflow: TextOverflow.ellipsis,
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
