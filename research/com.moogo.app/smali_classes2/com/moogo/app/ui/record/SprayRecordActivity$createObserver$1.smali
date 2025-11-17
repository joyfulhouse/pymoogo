.class public final Lcom/moogo/app/ui/record/SprayRecordActivity$createObserver$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/record/SprayRecordActivity;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/record/SprayRecordActivity;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/record/SprayRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/record/SprayRecordActivity$createObserver$1;->this$0:Lcom/moogo/app/ui/record/SprayRecordActivity;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 2

    iget-object p1, p0, Lcom/moogo/app/ui/record/SprayRecordActivity$createObserver$1;->this$0:Lcom/moogo/app/ui/record/SprayRecordActivity;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySprayRecordBinding;->lineChartView:Lcom/patrykandpatrick/vico/views/chart/ChartView;

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getBottomAxis()Lj5/g;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.patrykandpatrick.vico.core.axis.horizontal.HorizontalAxis<com.patrykandpatrick.vico.core.axis.AxisPosition.Horizontal.Bottom>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll5/b;

    iget-object p2, p0, Lcom/moogo/app/ui/record/SprayRecordActivity$createObserver$1;->this$0:Lcom/moogo/app/ui/record/SprayRecordActivity;

    invoke-virtual {p2}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p2

    check-cast p2, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {p2}, Lcom/moogo/app/ui/record/SprayRecordVM;->getDays()Landroidx/databinding/ObservableInt;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    move-result p2

    const/16 v0, 0xe

    if-eq p2, v0, :cond_3

    const/16 v1, 0x1e

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3c

    if-eq p2, v1, :cond_1

    const/16 v1, 0x5a

    if-eq p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    :goto_0
    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v0}, Lj5/b$a;->a(IIZI)Ll5/a;

    move-result-object p2

    iput-object p2, p1, Ll5/b;->p:Lj5/b;

    iget-object p1, p0, Lcom/moogo/app/ui/record/SprayRecordActivity$createObserver$1;->this$0:Lcom/moogo/app/ui/record/SprayRecordActivity;

    invoke-static {p1}, Lcom/moogo/app/ui/record/SprayRecordActivity;->access$getReqVM(Lcom/moogo/app/ui/record/SprayRecordActivity;)Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM;

    move-result-object p1

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/moogo/app/ui/record/SprayRecordActivity$createObserver$1;->this$0:Lcom/moogo/app/ui/record/SprayRecordActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/record/SprayRecordVM;->getStartDateStr()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/moogo/app/ui/record/SprayRecordActivity$createObserver$1;->this$0:Lcom/moogo/app/ui/record/SprayRecordActivity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/record/SprayRecordVM;->getEndDateStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM;->getDeviceList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
