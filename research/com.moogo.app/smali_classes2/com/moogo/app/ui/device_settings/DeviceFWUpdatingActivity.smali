.class public final Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;",
        "Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceReqVM$delegate:Ll7/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$special$$inlined$viewModels$default$3;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v1, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;->deviceReqVM$delegate:Ll7/c;

    return-void
.end method

.method public static final synthetic access$getDeviceReqVM(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;)Lcom/moogo/app/viewmodel/request/DeviceReqVM;
    .locals 0

    invoke-direct {p0}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object p0

    return-object p0
.end method

.method private static final createObserver$lambda$1(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;Ljava/lang/Float;)Ll7/d;
    .locals 2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->progressInner:Lcom/moogo/app/widget/SectorProgressView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moogo/app/widget/SectorProgressView;->setPercent(F)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->progressOuter:Lcom/moogo/app/widget/SectorProgressView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moogo/app/widget/SectorProgressView;->setPercent(F)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object p0

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->deviceOTACheck(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$3(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/c;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/c;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$3$lambda$2(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;Lcom/moogo/app/data/model/DeviceFWUpdate;)Ll7/d;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->getFwUpdateInfo()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceFWUpdate;->getNeedUpgrade()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getOtaSuccess()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$5(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f140241

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/moogo/app/base/BaseActivity;->showNotification(Ljava/lang/String;)V

    new-instance p1, Lcom/moogo/app/ui/add_device/v;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/moogo/app/ui/add_device/v;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1, p1}, Lcom/moogo/app/base/BaseActivity;->runDelay(JLw7/a;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->tvTips:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->tvWarning:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->layoutFailed:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->getProgressCountdownJob()Lkotlinx/coroutines/o;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkotlinx/coroutines/o;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->getProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->layoutFailed:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->progressInner:Lcom/moogo/app/widget/SectorProgressView;

    const v1, 0x7f06034e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/moogo/app/widget/SectorProgressView;->setFgColor(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->progressOuter:Lcom/moogo/app/widget/SectorProgressView;

    const v1, 0x7f060350

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/moogo/app/widget/SectorProgressView;->setFgColor(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->tvStatus:Landroid/widget/TextView;

    const v1, 0x7f1400b6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->tvStatus:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->tvStatus:Landroid/widget/TextView;

    const v1, 0x7f08011a

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->tvStatus:Landroid/widget/TextView;

    const-string v1, "opensans_semibold"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->tvStatus:Landroid/widget/TextView;

    const v0, 0x7f06004d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$5$lambda$4(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private final getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;->deviceReqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    return-object v0
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;Ljava/lang/Float;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;->createObserver$lambda$1(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;Ljava/lang/Float;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;->initView$lambda$0(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;->createObserver$lambda$3(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;->createObserver$lambda$5(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;->createObserver$lambda$5$lambda$4(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;Lcom/moogo/app/data/model/DeviceFWUpdate;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;->createObserver$lambda$3$lambda$2(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;Lcom/moogo/app/data/model/DeviceFWUpdate;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/rainbow0o0/base/vm/BaseVM;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->addVMUiChangeObserve([Lcom/rainbow0o0/base/vm/BaseVM;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->getProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/add_device/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/moogo/app/ui/add_device/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getOtaCheckResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/device_settings/a;

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/device_settings/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v2}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getOtaSuccess()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->setVm(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    new-instance v0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;-><init>(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;)V

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->setClick(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1400c1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/m;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;)Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->progressCountDown()V

    return-void
.end method
