// **************************************************************************
// Generator: Instance of 'Compiler'
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'hero_list_component.dart';
export 'hero_list_component.dart';
import 'dart:async';
import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'route_paths.dart' as paths;
import 'hero.dart';
import 'hero_component.dart';
import 'hero_service.dart';
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'hero.template.dart' as _ref0;
import 'hero_component.template.dart' as _ref1;
import 'hero_service.template.dart' as _ref2;
import 'package:angular/angular.template.dart' as _ref3;
import 'package:angular_router/angular_router.template.dart' as _ref4;
import 'route_paths.template.dart' as _ref5;
import 'package:angular_tour_of_heroes/src/hero_list_component.css.shim.dart' as import0;
import 'package:angular/src/core/linker/app_view.dart';
import 'hero_list_component.dart' as import2;
import 'dart:html' as import3;
import 'package:angular/src/core/linker/view_container.dart';
import 'package:angular/src/common/directives/ng_for.dart' as import5;
import 'package:angular/src/common/directives/ng_if.dart';
import 'package:angular/src/common/pipes/uppercase_pipe.dart' as import7;
import 'package:angular/src/core/render/api.dart';
import 'package:angular/src/core/linker/view_type.dart' as import9;
import 'package:angular/src/core/change_detection/change_detection.dart';
import 'package:angular/src/core/linker/app_view_utils.dart' as import11;
import 'package:angular/angular.dart';
import 'package:angular/src/core/linker/template_ref.dart';
import 'hero.dart' as import14;
import 'dart:core';
import 'hero_service.dart' as import16;
import 'package:angular_router/src/router/router.dart' as import17;

const List<dynamic> styles$HeroListComponent = const [import0.styles];

class ViewHeroListComponent0 extends AppView<import2.HeroListComponent> {
  import3.Element _el_0;
  import3.DivElement _el_2;
  import3.Element _el_3;
  import3.InputElement _el_5;
  import3.ButtonElement _el_6;
  import3.UListElement _el_8;
  ViewContainer _appEl_9;
  import5.NgFor _NgFor_9_9;
  ViewContainer _appEl_10;
  NgIf _NgIf_10_9;
  var _expr_0;
  import7.UpperCasePipe _pipe_uppercase_0;
  static RenderComponentType _renderType;
  ViewHeroListComponent0(AppView<dynamic> parentView, int parentIndex) : super(import9.ViewType.component, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    rootEl = import3.document.createElement('my-heroes');
    _renderType ??= import11.appViewUtils.createRenderType('', ViewEncapsulation.Emulated, styles$HeroListComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef<import2.HeroListComponent> build() {
    final _rootEl = rootEl;
    final import3.HtmlElement parentRenderNode = initViewRoot(_rootEl);
    var doc = import3.document;
    _el_0 = createAndAppend(doc, 'h2', parentRenderNode);
    addShimE(_el_0);
    import3.Text _text_1 = new import3.Text('Heroes');
    _el_0.append(_text_1);
    _el_2 = createDivAndAppend(doc, parentRenderNode);
    addShimC(_el_2);
    _el_3 = createAndAppend(doc, 'label', _el_2);
    addShimE(_el_3);
    import3.Text _text_4 = new import3.Text('Hero name:');
    _el_3.append(_text_4);
    _el_5 = createAndAppend(doc, 'input', _el_2);
    addShimC(_el_5);
    _el_6 = createAndAppend(doc, 'button', _el_2);
    addShimC(_el_6);
    import3.Text _text_7 = new import3.Text('Add');
    _el_6.append(_text_7);
    _el_8 = createAndAppend(doc, 'ul', parentRenderNode);
    _el_8.className = 'heroes';
    addShimC(_el_8);
    final _anchor_9 = createViewContainerAnchor();
    _el_8.append(_anchor_9);
    _appEl_9 = new ViewContainer(9, 8, this, _anchor_9);
    TemplateRef _TemplateRef_9_8 = new TemplateRef(_appEl_9, viewFactory_HeroListComponent1);
    _NgFor_9_9 = new import5.NgFor(_appEl_9, _TemplateRef_9_8);
    final _anchor_10 = createViewContainerAnchor();
    parentRenderNode.append(_anchor_10);
    _appEl_10 = new ViewContainer(10, null, this, _anchor_10);
    TemplateRef _TemplateRef_10_8 = new TemplateRef(_appEl_10, viewFactory_HeroListComponent2);
    _NgIf_10_9 = new NgIf(_appEl_10, _TemplateRef_10_8);
    _el_6.addEventListener('click', eventHandler1(_handle_click_6_0));
    _pipe_uppercase_0 = new import7.UpperCasePipe();
    init(const [], null);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.HeroListComponent _ctx = ctx;
    final currVal_0 = _ctx.heroes;
    if (!identical(_expr_0, currVal_0)) {
      _NgFor_9_9.ngForOf = currVal_0;
      _expr_0 = currVal_0;
    }
    _NgFor_9_9.ngDoCheck();
    _NgIf_10_9.ngIf = (_ctx.selected != null);
    _appEl_9.detectChangesInNestedViews();
    _appEl_10.detectChangesInNestedViews();
  }

  @override
  void destroyInternal() {
    _appEl_9?.destroyNestedViews();
    _appEl_10?.destroyNestedViews();
  }

  void _handle_click_6_0($event) {
    final local_heroName = _el_5;
    ctx.add(local_heroName.value);
    local_heroName.value = '';
  }
}

AppView<import2.HeroListComponent> viewFactory_HeroListComponent0(AppView<dynamic> parentView, int parentIndex) {
  return new ViewHeroListComponent0(parentView, parentIndex);
}

class _ViewHeroListComponent1 extends AppView<import2.HeroListComponent> {
  import3.Element _el_0;
  import3.Element _el_1;
  import3.Text _text_2;
  import3.Element _el_3;
  import3.Text _text_4;
  import3.ButtonElement _el_5;
  bool _expr_0;
  var _expr_1;
  var _expr_2;
  _ViewHeroListComponent1(AppView<dynamic> parentView, int parentIndex) : super(import9.ViewType.embedded, {'\$implicit': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewHeroListComponent0._renderType;
  }
  @override
  ComponentRef<import2.HeroListComponent> build() {
    var doc = import3.document;
    _el_0 = doc.createElement('li');
    addShimE(_el_0);
    _el_1 = createSpanAndAppend(doc, _el_0);
    _el_1.className = 'badge';
    addShimE(_el_1);
    _text_2 = new import3.Text('');
    _el_1.append(_text_2);
    _el_3 = createSpanAndAppend(doc, _el_0);
    addShimE(_el_3);
    _text_4 = new import3.Text('');
    _el_3.append(_text_4);
    _el_5 = createAndAppend(doc, 'button', _el_0);
    _el_5.className = 'delete';
    addShimC(_el_5);
    import3.Text _text_6 = new import3.Text('x');
    _el_5.append(_text_6);
    _el_0.addEventListener('click', eventHandler1(_handle_click_0_0));
    _el_5.addEventListener('click', eventHandler1(_handle_click_5_0));
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.HeroListComponent _ctx = ctx;
    final import14.Hero local_hero = locals['\$implicit'];
    final currVal_0 = identical(local_hero, _ctx.selected);
    if (!identical(_expr_0, currVal_0)) {
      updateClass(_el_0, 'selected', currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = import11.interpolate0(local_hero.id);
    if (!identical(_expr_1, currVal_1)) {
      _text_2.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = import11.interpolate0(local_hero.name);
    if (!identical(_expr_2, currVal_2)) {
      _text_4.text = currVal_2;
      _expr_2 = currVal_2;
    }
  }

  void _handle_click_0_0($event) {
    final import14.Hero local_hero = locals['\$implicit'];
    ctx.onSelect(local_hero);
  }

  void _handle_click_5_0($event) {
    final import14.Hero local_hero = locals['\$implicit'];
    ctx.delete(local_hero);
    $event.stopPropagation();
  }
}

AppView<import2.HeroListComponent> viewFactory_HeroListComponent1(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewHeroListComponent1(parentView, parentIndex);
}

class _ViewHeroListComponent2 extends AppView<import2.HeroListComponent> {
  import3.DivElement _el_0;
  import3.Element _el_1;
  import3.Text _text_2;
  import3.ButtonElement _el_4;
  var _expr_0;
  String Function(String) _pipe_uppercase_0_0;
  _ViewHeroListComponent2(AppView<dynamic> parentView, int parentIndex) : super(import9.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewHeroListComponent0._renderType;
  }
  @override
  ComponentRef<import2.HeroListComponent> build() {
    var doc = import3.document;
    _el_0 = doc.createElement('div');
    addShimC(_el_0);
    _el_1 = createAndAppend(doc, 'h2', _el_0);
    addShimE(_el_1);
    _text_2 = new import3.Text('');
    _el_1.append(_text_2);
    import3.Text _text_3 = new import3.Text(' is my hero');
    _el_1.append(_text_3);
    _el_4 = createAndAppend(doc, 'button', _el_0);
    addShimC(_el_4);
    import3.Text _text_5 = new import3.Text('View Details');
    _el_4.append(_text_5);
    _el_4.addEventListener('click', eventHandler0(ctx.gotoDetail));
    _pipe_uppercase_0_0 = import11.pureProxy1((parentView as ViewHeroListComponent0)._pipe_uppercase_0.transform);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.HeroListComponent _ctx = ctx;
    final currVal_0 = import11.interpolate0(_pipe_uppercase_0_0(_ctx.selected.name));
    if (!identical(_expr_0, currVal_0)) {
      _text_2.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}

AppView<import2.HeroListComponent> viewFactory_HeroListComponent2(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewHeroListComponent2(parentView, parentIndex);
}

const List<dynamic> styles$HeroListComponentHost = const [];

class _ViewHeroListComponentHost0 extends AppView<dynamic> {
  ViewHeroListComponent0 _compView_0;
  import2.HeroListComponent _HeroListComponent_0_5;
  _ViewHeroListComponentHost0(AppView<dynamic> parentView, int parentIndex) : super(import9.ViewType.host, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways);
  @override
  ComponentRef build() {
    _compView_0 = new ViewHeroListComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    _HeroListComponent_0_5 = new import2.HeroListComponent(this.injectorGet(import16.HeroService, viewData.parentIndex), this.injectorGet(import17.Router, viewData.parentIndex));
    _compView_0.create(_HeroListComponent_0_5, projectableNodes);
    init0(rootEl);
    return new ComponentRef<import2.HeroListComponent>(0, this, rootEl, _HeroListComponent_0_5);
  }

  @override
  void detectChangesInternal() {
    bool firstCheck = (this.cdState == 0);
    if (firstCheck) {
      _HeroListComponent_0_5.ngOnInit();
    }
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView viewFactory_HeroListComponentHost0(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewHeroListComponentHost0(parentView, parentIndex);
}

const ComponentFactory<import2.HeroListComponent> HeroListComponentNgFactory = const ComponentFactory<import2.HeroListComponent>('my-heroes', viewFactory_HeroListComponentHost0, _HeroListComponentMetadata);
const _HeroListComponentMetadata = const [];
var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;

  _ngRef.registerComponent(HeroListComponent, HeroListComponentNgFactory);
  _ref0.initReflector();
  _ref1.initReflector();
  _ref2.initReflector();
  _ref3.initReflector();
  _ref4.initReflector();
  _ref5.initReflector();
}
