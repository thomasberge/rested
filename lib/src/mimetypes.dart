// Part of Rested Web Framework
// www.restedwf.com
// © 2020 Thomas Sebastian Berge

import 'dart:io';

class Mimetypes {
  Map<String, ContentType> contentTypes = new Map();

  Mimetypes() {
    contentTypes['html'] = new ContentType("text", "html", charset: "utf-8");
    contentTypes['css'] = new ContentType("text", "css", charset: "utf-8");
    contentTypes['txt'] = new ContentType("text", "text", charset: "utf-8");
    contentTypes['text'] = new ContentType("text", "text", charset: "utf-8");
    contentTypes['json'] = new ContentType("application", "json", charset: "utf-8");
    contentTypes['ico'] = new ContentType("image", "vnd.microsoft.icon");
    contentTypes['mp4'] = new ContentType("video", "mp4");
    contentTypes['mkv'] = new ContentType("video", "mkv");
    contentTypes['mov'] = new ContentType("video", "mov");
    contentTypes['m4v'] = new ContentType("video", "m4v");
    contentTypes['jpg'] = new ContentType("image", "jpeg");
    contentTypes['jpeg'] = new ContentType("image", "jpeg");
    contentTypes['png'] = new ContentType("image", "png");
    contentTypes['gif'] = new ContentType("image", "gif");
  }

  ContentType getContentType(String type) {
    return contentTypes[type];
  }
}