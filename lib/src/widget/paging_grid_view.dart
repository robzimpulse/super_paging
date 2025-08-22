import 'package:flutter/widgets.dart';
import 'package:super_paging/src/pager.dart';
import 'package:super_paging/src/widget/common.dart';
import 'package:super_paging/src/widget/paging_sliver_grid.dart';

/// A Flutter widget that represents a paginated list, capable of displaying
/// various states such as loading, error, empty, and the actual list of items.
///
/// It is designed to work with the [Pager] for efficient pagination and
/// state management.
///
/// see also:
///
///  * [PagingSliverGrid], which is the sliver version of this widget.
class PagingGridView<Key, Value> extends BoxScrollView {
  const PagingGridView({
    super.key,
    required this.pager,
    required this.itemBuilder,
    required this.emptyBuilder,
    required this.errorBuilder,
    required this.loadingBuilder,
    required this.gridDelegate,
    this.appendStateBuilder = defaultAppendStateBuilder,
    this.prependStateBuilder = defaultPrependStateBuilder,
    this.headerBuilder,
    this.footerBuilder,
    this.findChildIndexCallback,
    this.addAutomaticKeepAlives = true,
    this.addRepaintBoundaries = true,
    this.addSemanticIndexes = true,
  });

  PagingGridView.count({
    super.key,
    required this.pager,
    required this.itemBuilder,
    required this.emptyBuilder,
    required this.errorBuilder,
    required this.loadingBuilder,
    required int crossAxisCount,
    double mainAxisSpacing = 0.0,
    double crossAxisSpacing = 0.0,
    double childAspectRatio = 1.0,
    this.appendStateBuilder = defaultAppendStateBuilder,
    this.prependStateBuilder = defaultPrependStateBuilder,
    this.headerBuilder,
    this.footerBuilder,
    this.findChildIndexCallback,
    this.addAutomaticKeepAlives = true,
    this.addRepaintBoundaries = true,
    this.addSemanticIndexes = true,
  }) : gridDelegate = SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: crossAxisCount,
          mainAxisSpacing: mainAxisSpacing,
          crossAxisSpacing: crossAxisSpacing,
          childAspectRatio: childAspectRatio,
        );

  /// The [PagedValueNotifier] used to control the list of items.
  final Pager<Key, Value> pager;

  /// A builder that is called to build items in the [ListView].
  final IndexedWidgetBuilder itemBuilder;

  /// A builder that is called to build the empty state of the list.
  final PagingStateEmptyBuilder emptyBuilder;

  /// A builder that is called to build the error state of the list.
  final PagingStateErrorBuilder errorBuilder;

  /// A builder that is called to build the loading state of the list.
  final PagingStateLoadingBuilder loadingBuilder;

  /// A builder that is called to build the prepend state of the list.
  final PrependStateBuilder prependStateBuilder;

  /// A builder that is called to build the append state of the list.
  final AppendStateBuilder appendStateBuilder;

  /// A builder that is called to build the header of the list.
  final HeaderBuilder? headerBuilder;

  /// A builder that is called to build the footer of the list.
  final FooterBuilder? footerBuilder;

  /// {@macro flutter.widgets.SliverChildBuilderDelegate.findChildIndexCallback}
  final ChildIndexGetter? findChildIndexCallback;

  /// {@macro flutter.widgets.SliverChildBuilderDelegate.addAutomaticKeepAlives}
  final bool addAutomaticKeepAlives;

  /// {@macro flutter.widgets.SliverChildBuilderDelegate.addRepaintBoundaries}
  final bool addRepaintBoundaries;

  /// {@macro flutter.widgets.SliverChildBuilderDelegate.addSemanticIndexes}
  final bool addSemanticIndexes;

  final SliverGridDelegate gridDelegate;

  @override
  Widget buildChildLayout(BuildContext context) {
    return PagingSliverGrid(
      pager: pager,
      itemBuilder: itemBuilder,
      emptyBuilder: emptyBuilder,
      errorBuilder: errorBuilder,
      loadingBuilder: loadingBuilder,
      appendStateBuilder: appendStateBuilder,
      prependStateBuilder: prependStateBuilder,
      findChildIndexCallback: findChildIndexCallback,
      addAutomaticKeepAlives: addAutomaticKeepAlives,
      addRepaintBoundaries: addRepaintBoundaries,
      addSemanticIndexes: addSemanticIndexes,
      gridDelegate: gridDelegate,
      headerBuilder: headerBuilder,
      footerBuilder: footerBuilder,
    );
  }
}
