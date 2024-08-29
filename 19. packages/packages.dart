// package is a mechanism to encapsulate a group of programming units

// pub - package manager for Dart is pub.
// Pub helps to install packages in the repository
// Dart ecosystem uses packages to manage shared software such as libraries and tools. To get Dart packages, you use the pub package manager
// pub downloads that package from the pub.dev site.
// For a Git dependency, pub clones the Git repository
// Once you have a pubspec, you can run dart pub get from the top directory of your application
// $ dart pub get

// pubspec file - Dart package is a directory containing a pubspec file
// pubspec contains some metadata about the package
// Ex - pubspec.yaml

// parse xml. = Dart XML is a lightweight library that is open source and stable for parsing, traversing, querying and building XML documents

import 'package: C:\Users\sshar\Documents\study material\tech\dart\14. minix.dart';
// style to import libraries from within your own package
dart/
  14. minix.dart

// pub tool provides the following subcommands::
// add
// cache
// deps
// downgrade
// get
// global
// outdated
// publish
// remove
// token
// upgrade


// General-purpose packages::

https:/dart.dev/resources/useful-packages#general-purpose-packages

// Packages that expand on Dart core libraries::
// following packages builds upon a core library, adding functionality and filling in missing features:
https:/dart.dev/resources/useful-packages#packages-that-correspond-to-sdk-libraries


// The pubspec.yaml file for a library is the same as for an application package—there is no special designation to indicate that the package is a library

// Packages are easiest to maintain, extend, and test when you create small, individual libraries, referred to as mini libraries. In most cases, each class should be in its own mini library, unless you have a situation where two classes are tightly coupled

// Export::
// export makes parts or all of a library accessible to other libraries. This allows you to create reusable libraries and make their contents available for reference in other Dart files or libraries
// Create APIs
// gradually migrate classes without affecting existing code
// Create a "main" library file
// show or hide keyword to selectively import or export components from a file.

// Distributing an open source library::
//  pub.dev site. To publish or update the library, use pub publish, which uploads your package and creates or updates its page.
// The pub package manager isn't just for using other people's packages. It also allows you to share your packages with the world. If you have a useful project and you want others to be able to use it, use the dart pub publish command.

// Dependency::
// dependency is another package that your package needs to work

// shared dependency:
// your app uses widgets and templates, and both of those use collection