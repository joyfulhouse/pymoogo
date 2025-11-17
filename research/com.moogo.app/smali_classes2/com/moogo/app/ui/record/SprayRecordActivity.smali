.class public final Lcom/moogo/app/ui/record/SprayRecordActivity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/moogo/app/ui/record/SprayRecordVM;",
        "Lcom/moogo/app/databinding/ActivitySprayRecordBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final bottomAxisItemPlacer:Lj5/b;

.field private final bottomAxisValueFormatter:Lcom/moogo/app/ui/record/SprayRecordActivity$bottomAxisValueFormatter$1;

.field private historyAdapter:Lcom/drake/brv/BindingAdapter;

.field private final reqVM$delegate:Ll7/c;

.field private final startAxisItemPlacer:Lj5/c;

.field private final startAxisValueFormatter:Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "Lj5/f$b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/moogo/app/ui/record/SprayRecordActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/record/SprayRecordActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/record/SprayRecordActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/record/SprayRecordActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/moogo/app/ui/record/SprayRecordActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/moogo/app/ui/record/SprayRecordActivity$special$$inlined$viewModels$default$3;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v1, p0, Lcom/moogo/app/ui/record/SprayRecordActivity;->reqVM$delegate:Ll7/c;

    new-instance v0, Lcom/moogo/app/ui/record/SprayRecordActivity$bottomAxisValueFormatter$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/record/SprayRecordActivity$bottomAxisValueFormatter$1;-><init>(Lcom/moogo/app/ui/record/SprayRecordActivity;)V

    iput-object v0, p0, Lcom/moogo/app/ui/record/SprayRecordActivity;->bottomAxisValueFormatter:Lcom/moogo/app/ui/record/SprayRecordActivity$bottomAxisValueFormatter$1;

    const/4 v0, 0x5

    invoke-static {v0}, Lj5/c$a;->a(I)Lcom/patrykandpatrick/vico/core/axis/vertical/a;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/ui/record/SprayRecordActivity;->startAxisItemPlacer:Lj5/c;

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v2, v0, v2, v1}, Lj5/b$a;->a(IIZI)Ll5/a;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/ui/record/SprayRecordActivity;->bottomAxisItemPlacer:Lj5/b;

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/a;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/ui/record/SprayRecordActivity;->startAxisValueFormatter:Lk5/a;

    return-void
.end method

.method public static final synthetic access$getReqVM(Lcom/moogo/app/ui/record/SprayRecordActivity;)Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM;
    .locals 0

    invoke-direct {p0}, Lcom/moogo/app/ui/record/SprayRecordActivity;->getReqVM()Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM;

    move-result-object p0

    return-object p0
.end method

.method private static final createObserver$lambda$19(Lcom/moogo/app/ui/record/SprayRecordActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/d;

    const/16 v0, 0xa

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/e;

    const/16 v0, 0xb

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/e;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$19$lambda$17(Lcom/moogo/app/ui/record/SprayRecordActivity;Lcom/moogo/app/data/respmodel/SprayHistoryListResp;)Ll7/d;
    .locals 12

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/SprayHistoryListResp;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->layoutEmpty:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->layoutChart:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->layoutEmpty:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->layoutChart:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/moogo/app/ui/record/SprayRecordActivity;->historyAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/SprayHistoryListResp;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/drake/brv/BindingAdapter;->p(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/SprayHistoryListResp;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moogo/app/ui/record/SprayRecordVM;->updateChartDate(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/record/SprayRecordVM;->getDays()Landroidx/databinding/ObservableInt;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->barChartView:Lcom/patrykandpatrick/vico/views/chart/ChartView;

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChart()Lm5/b;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.patrykandpatrick.vico.core.chart.column.ColumnChart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/record/SprayRecordVM;->getEntryModelOf()Le6/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Le6/b;->d()F

    move-result v0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v3

    check-cast v3, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {v3}, Lcom/moogo/app/ui/record/SprayRecordVM;->getEntryModelOf()Le6/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Le6/b;->b()F

    move-result v3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v4

    check-cast v4, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {v4}, Lcom/moogo/app/ui/record/SprayRecordVM;->getYMax()F

    move-result v4

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v5

    check-cast v5, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {v5}, Lcom/moogo/app/ui/record/SprayRecordVM;->getEntryModelOf()Le6/b;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-interface {v5}, Le6/b;->c()F

    move-result v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v6, Lt5/a;

    invoke-direct {v6, v0, v3, v5, v4}, Lt5/a;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, p1, Lm5/a;->f:Lt5/b;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->barChartView:Lcom/patrykandpatrick/vico/views/chart/ChartView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->lineChartView:Lcom/patrykandpatrick/vico/views/chart/ChartView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->barChartView:Lcom/patrykandpatrick/vico/views/chart/ChartView;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/record/SprayRecordVM;->getEntryModelOf()Le6/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->setModel(Le6/b;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->lineChartView:Lcom/patrykandpatrick/vico/views/chart/ChartView;

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChart()Lm5/b;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.patrykandpatrick.vico.core.chart.line.LineChart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/record/SprayRecordVM;->getEntryModelOf()Le6/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Le6/b;->d()F

    move-result v0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/record/SprayRecordVM;->getEntryModelOf()Le6/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Le6/b;->b()F

    move-result v1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v3

    check-cast v3, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {v3}, Lcom/moogo/app/ui/record/SprayRecordVM;->getYMax()F

    move-result v3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v4

    check-cast v4, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {v4}, Lcom/moogo/app/ui/record/SprayRecordVM;->getEntryModelOf()Le6/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, Le6/b;->c()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v5, Lt5/a;

    invoke-direct {v5, v0, v1, v4, v3}, Lt5/a;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v5, p1, Lm5/a;->f:Lt5/b;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/record/SprayRecordVM;->getDays()Landroidx/databinding/ObservableInt;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    move-result p1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_3

    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/record/SprayRecordVM;->getEntryModelOf()Le6/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Le6/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/a;

    invoke-interface {v1}, Le6/a;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lcom/moogo/app/widget/PointMarker;

    new-instance v11, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;

    sget-object v5, Lw5/c;->a:Lx5/c;

    const v4, 0x7f060057

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/common/internal/d0;->q()Ld6/c;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;-><init>(Lw5/b;ILy5/b;Ld6/b;FI)V

    invoke-direct {v3, v11}, Lcom/moogo/app/widget/PointMarker;-><init>(Lu5/a;)V

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->lineChartView:Lcom/patrykandpatrick/vico/views/chart/ChartView;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChart()Lm5/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lm5/b;->f(Ljava/util/HashMap;)V

    sget-object p1, Ll7/d;->a:Ll7/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Ll7/d;->a:Ll7/d;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->lineChartView:Lcom/patrykandpatrick/vico/views/chart/ChartView;

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChart()Lm5/b;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lm5/b;->f(Ljava/util/HashMap;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->barChartView:Lcom/patrykandpatrick/vico/views/chart/ChartView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->lineChartView:Lcom/patrykandpatrick/vico/views/chart/ChartView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->lineChartView:Lcom/patrykandpatrick/vico/views/chart/ChartView;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/record/SprayRecordVM;->getEntryModelOf()Le6/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->setModel(Le6/b;)V

    :goto_3
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_5
    const-string p0, "historyAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final createObserver$lambda$19$lambda$18(Lcom/moogo/app/ui/record/SprayRecordActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showErrorNotification$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private final getReqVM()Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/record/SprayRecordActivity;->reqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM;

    return-object v0
.end method

.method private final initChartView()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    iget-object v1, v1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->lineChartView:Lcom/patrykandpatrick/vico/views/chart/ChartView;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChart()Lm5/b;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.patrykandpatrick.vico.core.chart.line.LineChart"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;

    new-instance v3, Lt5/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Lt5/a;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v3, v2, Lm5/a;->f:Lt5/b;

    new-instance v2, Ls5/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Ls5/a$a;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->setHorizontalLayout(Ls5/a;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->setRunInitialAnimation(Z)V

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChartScrollSpec()Ls6/a;

    move-result-object v5

    invoke-static {v5, v2}, Le1/c;->m(Ls6/a;Z)Ls6/a;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->setChartScrollSpec(Ls6/a;)V

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getBottomAxis()Lj5/g;

    move-result-object v5

    instance-of v6, v5, Ll5/b;

    if-eqz v6, :cond_0

    check-cast v5, Ll5/b;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v6, "<set-?>"

    if-eqz v5, :cond_1

    iget-object v7, v0, Lcom/moogo/app/ui/record/SprayRecordActivity;->bottomAxisValueFormatter:Lcom/moogo/app/ui/record/SprayRecordActivity$bottomAxisValueFormatter$1;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v5, Lj5/a;->i:Lk5/a;

    :cond_1
    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getBottomAxis()Lj5/g;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type com.patrykandpatrick.vico.core.axis.horizontal.HorizontalAxis<com.patrykandpatrick.vico.core.axis.AxisPosition.Horizontal.Bottom>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ll5/b;

    iget-object v8, v0, Lcom/moogo/app/ui/record/SprayRecordActivity;->bottomAxisItemPlacer:Lj5/b;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v5, Ll5/b;->p:Lj5/b;

    iput-object v4, v5, Lj5/a;->f:Lw5/a;

    iput-object v4, v5, Lj5/a;->d:Lw5/a;

    iput-object v4, v5, Lj5/a;->e:Lw5/a;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {}, Lcom/google/android/gms/common/internal/d0;->q()Ld6/c;

    move-result-object v10

    const v11, 0x7f06036f

    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const-string v13, "opensans_semibold"

    invoke-static {v13, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v14

    new-instance v15, Ld6/c;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v15, v3, v2, v3, v3}, Ld6/c;-><init>(FFFF)V

    new-instance v3, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    invoke-direct {v3}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;-><init>()V

    iget-object v11, v3, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->a:Landroid/text/TextPaint;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    iput v2, v3, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->c:F

    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v8, v3, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->d:Landroid/text/TextUtils$TruncateAt;

    const/4 v8, 0x1

    iput v8, v3, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->e:I

    iput-object v4, v3, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->f:Lu5/a;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v3, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->g:Landroid/text/Layout$Alignment;

    iget-object v9, v3, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->h:Ld6/c;

    invoke-virtual {v9, v10}, Ld6/c;->e(Ld6/b;)V

    iget-object v9, v3, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->i:Ld6/c;

    invoke-virtual {v9, v15}, Ld6/c;->e(Ld6/b;)V

    iput-object v3, v5, Lj5/a;->c:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getStartAxis()Lj5/g;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.patrykandpatrick.vico.core.axis.vertical.VerticalAxis<com.patrykandpatrick.vico.core.axis.AxisPosition.Vertical.Start>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;

    iget-object v5, v0, Lcom/moogo/app/ui/record/SprayRecordActivity;->startAxisItemPlacer:Lj5/c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->n:Lj5/c;

    iput-object v4, v1, Lj5/a;->d:Lw5/a;

    iput-object v4, v1, Lj5/a;->e:Lw5/a;

    iget-object v5, v0, Lcom/moogo/app/ui/record/SprayRecordActivity;->startAxisValueFormatter:Lk5/a;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lj5/a;->i:Lk5/a;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {}, Lcom/google/android/gms/common/internal/d0;->q()Ld6/c;

    move-result-object v10

    const v11, 0x7f06036f

    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    move-result v12

    new-instance v11, Ld6/c;

    const/4 v14, 0x0

    invoke-direct {v11, v14, v14, v2, v14}, Ld6/c;-><init>(FFFF)V

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v15

    new-instance v14, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    invoke-direct {v14}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;-><init>()V

    iget-object v4, v14, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->a:Landroid/text/TextPaint;

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    iput v2, v14, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->c:F

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v5, v14, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->d:Landroid/text/TextUtils$TruncateAt;

    iput v8, v14, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->e:I

    const/4 v4, 0x0

    iput-object v4, v14, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->f:Lu5/a;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v14, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->g:Landroid/text/Layout$Alignment;

    iget-object v4, v14, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->h:Ld6/c;

    invoke-virtual {v4, v10}, Ld6/c;->e(Ld6/b;)V

    iget-object v4, v14, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->i:Ld6/c;

    invoke-virtual {v4, v11}, Ld6/c;->e(Ld6/b;)V

    iput-object v14, v1, Lj5/a;->c:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    iget-object v1, v1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->barChartView:Lcom/patrykandpatrick/vico/views/chart/ChartView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->setRunInitialAnimation(Z)V

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChartScrollSpec()Ls6/a;

    move-result-object v5

    invoke-static {v5, v4}, Le1/c;->m(Ls6/a;Z)Ls6/a;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->setChartScrollSpec(Ls6/a;)V

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getBottomAxis()Lj5/g;

    move-result-object v4

    instance-of v5, v4, Ll5/b;

    if-eqz v5, :cond_2

    check-cast v4, Ll5/b;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    iget-object v5, v0, Lcom/moogo/app/ui/record/SprayRecordActivity;->bottomAxisValueFormatter:Lcom/moogo/app/ui/record/SprayRecordActivity$bottomAxisValueFormatter$1;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lj5/a;->i:Lk5/a;

    :cond_3
    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getBottomAxis()Lj5/g;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ll5/b;

    iget-object v5, v0, Lcom/moogo/app/ui/record/SprayRecordActivity;->bottomAxisItemPlacer:Lj5/b;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Ll5/b;->p:Lj5/b;

    const/4 v5, 0x0

    iput-object v5, v4, Lj5/a;->f:Lw5/a;

    iput-object v5, v4, Lj5/a;->d:Lw5/a;

    iput-object v5, v4, Lj5/a;->e:Lw5/a;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {}, Lcom/google/android/gms/common/internal/d0;->q()Ld6/c;

    move-result-object v9

    const v10, 0x7f06036f

    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const/4 v10, 0x0

    invoke-static {v13, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    new-instance v10, Ld6/c;

    const/4 v14, 0x0

    invoke-direct {v10, v14, v2, v14, v14}, Ld6/c;-><init>(FFFF)V

    new-instance v14, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    invoke-direct {v14}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;-><init>()V

    iget-object v15, v14, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->a:Landroid/text/TextPaint;

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    iput v2, v14, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->c:F

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v5, v14, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->d:Landroid/text/TextUtils$TruncateAt;

    iput v8, v14, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->e:I

    const/4 v5, 0x0

    iput-object v5, v14, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->f:Lu5/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v14, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->g:Landroid/text/Layout$Alignment;

    iget-object v5, v14, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->h:Ld6/c;

    invoke-virtual {v5, v9}, Ld6/c;->e(Ld6/b;)V

    iget-object v5, v14, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->i:Ld6/c;

    invoke-virtual {v5, v10}, Ld6/c;->e(Ld6/b;)V

    iput-object v14, v4, Lj5/a;->c:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getStartAxis()Lj5/g;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;

    iget-object v3, v0, Lcom/moogo/app/ui/record/SprayRecordActivity;->startAxisItemPlacer:Lj5/c;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/patrykandpatrick/vico/core/axis/vertical/VerticalAxis;->n:Lj5/c;

    const/4 v3, 0x0

    iput-object v3, v1, Lj5/a;->d:Lw5/a;

    iput-object v3, v1, Lj5/a;->e:Lw5/a;

    iget-object v3, v0, Lcom/moogo/app/ui/record/SprayRecordActivity;->startAxisValueFormatter:Lk5/a;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lj5/a;->i:Lk5/a;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {}, Lcom/google/android/gms/common/internal/d0;->q()Ld6/c;

    move-result-object v5

    const v7, 0x7f06036f

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    new-instance v9, Ld6/c;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10, v2, v10}, Ld6/c;-><init>(FFFF)V

    const/4 v10, 0x0

    invoke-static {v13, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    new-instance v11, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    invoke-direct {v11}, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;-><init>()V

    iget-object v12, v11, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->a:Landroid/text/TextPaint;

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput v2, v11, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->c:F

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v3, v11, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->d:Landroid/text/TextUtils$TruncateAt;

    iput v8, v11, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->e:I

    const/4 v2, 0x0

    iput-object v2, v11, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->f:Lu5/a;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v11, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->g:Landroid/text/Layout$Alignment;

    iget-object v2, v11, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->h:Ld6/c;

    invoke-virtual {v2, v5}, Ld6/c;->e(Ld6/b;)V

    iget-object v2, v11, Lcom/patrykandpatrick/vico/core/component/text/TextComponent;->i:Ld6/c;

    invoke-virtual {v2, v9}, Ld6/c;->e(Ld6/b;)V

    iput-object v11, v1, Lj5/a;->c:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    return-void
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/record/SprayRecordActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$2(Lcom/moogo/app/ui/record/SprayRecordActivity;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/moogo/app/widget/popup/RecordDaysPopup;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/record/SprayRecordVM;->getDays()Landroidx/databinding/ObservableInt;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    invoke-direct {p1, v0, p0}, Lcom/moogo/app/widget/popup/RecordDaysPopup;-><init>(ILandroid/content/Context;)V

    new-instance v0, Lcom/moogo/app/ui/b;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/moogo/app/widget/popup/RecordDaysPopup;->setCompleteCallback(Lw7/l;)V

    new-instance p0, Lcom/lxj/xpopup/core/e;

    invoke-direct {p0}, Lcom/lxj/xpopup/core/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/e;->r:Z

    iput-object p0, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method private static final initView$lambda$2$lambda$1(Lcom/moogo/app/ui/record/SprayRecordActivity;I)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/record/SprayRecordVM;->getDays()Landroidx/databinding/ObservableInt;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$3(Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;
    .locals 2

    const-string v0, "$this$setup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/moogo/app/data/model/SprayHistory;

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const v1, 0x7f0d0081

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->j:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p1

    new-instance v0, Lcom/moogo/app/ui/record/SprayRecordActivity$initView$lambda$3$$inlined$addType$1;

    invoke-direct {v0, v1}, Lcom/moogo/app/ui/record/SprayRecordActivity$initView$lambda$3$$inlined$addType$1;-><init>(I)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->i:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p1

    new-instance v0, Lcom/moogo/app/ui/record/SprayRecordActivity$initView$lambda$3$$inlined$addType$2;

    invoke-direct {v0, v1}, Lcom/moogo/app/ui/record/SprayRecordActivity$initView$lambda$3$$inlined$addType$2;-><init>(I)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/record/SprayRecordActivity;Lcom/moogo/app/data/respmodel/SprayHistoryListResp;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/record/SprayRecordActivity;->createObserver$lambda$19$lambda$17(Lcom/moogo/app/ui/record/SprayRecordActivity;Lcom/moogo/app/data/respmodel/SprayHistoryListResp;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/record/SprayRecordActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/record/SprayRecordActivity;->createObserver$lambda$19(Lcom/moogo/app/ui/record/SprayRecordActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method private static final startAxisValueFormatter$lambda$4(FLt5/c;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "y"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/record/SprayRecordActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/record/SprayRecordActivity;->initView$lambda$2(Lcom/moogo/app/ui/record/SprayRecordActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/moogo/app/ui/record/SprayRecordActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/record/SprayRecordActivity;->initView$lambda$0(Lcom/moogo/app/ui/record/SprayRecordActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/record/SprayRecordActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/record/SprayRecordActivity;->createObserver$lambda$19$lambda$18(Lcom/moogo/app/ui/record/SprayRecordActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/record/SprayRecordActivity;->initView$lambda$3(Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/moogo/app/ui/record/SprayRecordActivity;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/record/SprayRecordActivity;->initView$lambda$2$lambda$1(Lcom/moogo/app/ui/record/SprayRecordActivity;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(FLt5/c;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/record/SprayRecordActivity;->startAxisValueFormatter$lambda$4(FLt5/c;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/rainbow0o0/base/vm/BaseVM;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/moogo/app/ui/record/SprayRecordActivity;->getReqVM()Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->addVMUiChangeObserve([Lcom/rainbow0o0/base/vm/BaseVM;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/record/SprayRecordVM;->getStartDate()Landroidx/databinding/ObservableField;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/record/SprayRecordActivity$createObserver$1;

    invoke-direct {v1, p0}, Lcom/moogo/app/ui/record/SprayRecordActivity$createObserver$1;-><init>(Lcom/moogo/app/ui/record/SprayRecordActivity;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/record/SprayRecordActivity;->getReqVM()Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM;->getListResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/c;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/record/SprayRecordActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/record/SprayRecordActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->setVm(Lcom/moogo/app/ui/record/SprayRecordVM;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1401f9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;)Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->pastDays:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/moogo/app/ui/device_user/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/device_user/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/rainbow0o0/base/ext/view/RecyclerViewExtKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/moogo/app/ui/record/a;

    invoke-direct {v0}, Lcom/moogo/app/ui/record/a;-><init>()V

    invoke-static {p1, v0}, Lcom/rainbow0o0/base/ext/view/RecyclerViewExtKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lw7/p;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moogo/app/ui/record/SprayRecordActivity;->historyAdapter:Lcom/drake/brv/BindingAdapter;

    invoke-direct {p0}, Lcom/moogo/app/ui/record/SprayRecordActivity;->initChartView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/record/SprayRecordVM;->getDays()Landroidx/databinding/ObservableInt;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method
