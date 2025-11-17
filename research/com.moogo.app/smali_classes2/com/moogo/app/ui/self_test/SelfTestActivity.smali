.class public final Lcom/moogo/app/ui/self_test/SelfTestActivity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/moogo/app/ui/self_test/SelfTestVM;",
        "Lcom/moogo/app/databinding/ActivitySelfTestBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceReqVM$delegate:Ll7/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/moogo/app/ui/self_test/SelfTestActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/self_test/SelfTestActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/self_test/SelfTestActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/self_test/SelfTestActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/moogo/app/ui/self_test/SelfTestActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/moogo/app/ui/self_test/SelfTestActivity$special$$inlined$viewModels$default$3;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v1, p0, Lcom/moogo/app/ui/self_test/SelfTestActivity;->deviceReqVM$delegate:Ll7/c;

    return-void
.end method

.method public static synthetic A(Lcom/moogo/app/ui/self_test/SelfTestActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->createObserver$lambda$5(Lcom/moogo/app/ui/self_test/SelfTestActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceReqVM(Lcom/moogo/app/ui/self_test/SelfTestActivity;)Lcom/moogo/app/viewmodel/request/DeviceReqVM;
    .locals 0

    invoke-direct {p0}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object p0

    return-object p0
.end method

.method private static final createObserver$lambda$2(Lcom/moogo/app/ui/self_test/SelfTestActivity;Ljava/lang/Float;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySelfTestBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->progressView:Lcom/moogo/app/widget/CircleProgressBar;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/self_test/SelfTestVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/self_test/SelfTestVM;->getProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/moogo/app/widget/CircleProgressBar;->setProgress(F)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$5(Lcom/moogo/app/ui/self_test/SelfTestActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-virtual {p0}, Lcom/moogo/app/base/BaseActivity;->dismissLoading()V

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/b;

    const/16 v0, 0x10

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/self_test/d;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/self_test/d;-><init>(Lcom/moogo/app/ui/self_test/SelfTestActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$5$lambda$3(Lcom/moogo/app/ui/self_test/SelfTestActivity;Ljava/lang/Object;)Ll7/d;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/self_test/SelfTestVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/self_test/SelfTestVM;->getProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/self_test/SelfTestVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/self_test/SelfTestVM;->progressCountDown()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySelfTestBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->iv:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p1

    const v0, 0x7f080145

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v0, Li0/k;

    invoke-direct {v0}, Li0/k;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lr0/a;->q(Lz/g;Z)Lr0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivitySelfTestBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->iv:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->w(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/self_test/SelfTestVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/self_test/SelfTestVM;->isSpraying()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/self_test/SelfTestVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/self_test/SelfTestVM;->isSpraying()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {p1, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$5$lambda$4(Lcom/moogo/app/ui/self_test/SelfTestActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showErrorNotification$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$8(Lcom/moogo/app/ui/self_test/SelfTestActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-virtual {p0}, Lcom/moogo/app/base/BaseActivity;->dismissLoading()V

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/device_settings/a;

    const/16 v0, 0xb

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/device_settings/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/a;

    const/16 v0, 0x11

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/a;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$8$lambda$6(Lcom/moogo/app/ui/self_test/SelfTestActivity;Ljava/lang/Object;)Ll7/d;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/self_test/SelfTestVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/self_test/SelfTestVM;->getProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/self_test/SelfTestVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/self_test/SelfTestVM;->getProgressCountdownJob()Lkotlinx/coroutines/o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/o;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySelfTestBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->iv:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p1

    const v0, 0x7f080144

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v0, Li0/k;

    invoke-direct {v0}, Li0/k;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lr0/a;->q(Lz/g;Z)Lr0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivitySelfTestBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->iv:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->w(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/self_test/SelfTestVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/self_test/SelfTestVM;->isSpraying()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/self_test/SelfTestVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/self_test/SelfTestVM;->isSpraying()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {p1, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$8$lambda$7(Lcom/moogo/app/ui/self_test/SelfTestActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showErrorNotification$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$9(Lcom/moogo/app/ui/self_test/SelfTestActivity;Lcom/moogo/app/data/model/SprayingState;)Ll7/d;
    .locals 3

    invoke-virtual {p1}, Lcom/moogo/app/data/model/SprayingState;->isSpraying()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/self_test/SelfTestVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/self_test/SelfTestVM;->getProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/self_test/SelfTestVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/self_test/SelfTestVM;->progressCountDown()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivitySelfTestBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->iv:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    const v1, 0x7f080145

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v1, Li0/k;

    invoke-direct {v1}, Li0/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Lr0/a;->q(Lz/g;Z)Lr0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/databinding/ActivitySelfTestBinding;

    iget-object v1, v1, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->w(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/self_test/SelfTestVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/self_test/SelfTestVM;->getProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/self_test/SelfTestVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/self_test/SelfTestVM;->getProgressCountdownJob()Lkotlinx/coroutines/o;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/o;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivitySelfTestBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->iv:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    const v1, 0x7f080144

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v1, Li0/k;

    invoke-direct {v1}, Li0/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Lr0/a;->q(Lz/g;Z)Lr0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/databinding/ActivitySelfTestBinding;

    iget-object v1, v1, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->w(Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/self_test/SelfTestVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/self_test/SelfTestVM;->isSpraying()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    invoke-virtual {p1}, Lcom/moogo/app/data/model/SprayingState;->isSpraying()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private final getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/self_test/SelfTestActivity;->deviceReqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    return-object v0
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/self_test/SelfTestActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$1(Lcom/moogo/app/ui/self_test/SelfTestActivity;)Ll7/d;
    .locals 2

    invoke-direct {p0}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object p0

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "self-test"

    invoke-virtual {p0, v0, v1}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->stopSpray(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/self_test/SelfTestActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->initView$lambda$0(Lcom/moogo/app/ui/self_test/SelfTestActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/self_test/SelfTestActivity;Lcom/moogo/app/data/model/SprayingState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->createObserver$lambda$9(Lcom/moogo/app/ui/self_test/SelfTestActivity;Lcom/moogo/app/data/model/SprayingState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/self_test/SelfTestActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->createObserver$lambda$8$lambda$7(Lcom/moogo/app/ui/self_test/SelfTestActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moogo/app/ui/self_test/SelfTestActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->createObserver$lambda$8(Lcom/moogo/app/ui/self_test/SelfTestActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/self_test/SelfTestActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->initView$lambda$1(Lcom/moogo/app/ui/self_test/SelfTestActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moogo/app/ui/self_test/SelfTestActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->createObserver$lambda$5$lambda$4(Lcom/moogo/app/ui/self_test/SelfTestActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/moogo/app/ui/self_test/SelfTestActivity;Ljava/lang/Float;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->createObserver$lambda$2(Lcom/moogo/app/ui/self_test/SelfTestActivity;Ljava/lang/Float;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/moogo/app/ui/self_test/SelfTestActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->createObserver$lambda$8$lambda$6(Lcom/moogo/app/ui/self_test/SelfTestActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/moogo/app/ui/self_test/SelfTestActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->createObserver$lambda$5$lambda$3(Lcom/moogo/app/ui/self_test/SelfTestActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/self_test/SelfTestVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/self_test/SelfTestVM;->getProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/self_test/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/self_test/d;-><init>(Lcom/moogo/app/ui/self_test/SelfTestActivity;I)V

    new-instance v2, Lcom/moogo/app/ui/self_test/SelfTestActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/self_test/SelfTestActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getStartSprayResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/d;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/self_test/SelfTestActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/self_test/SelfTestActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/self_test/SelfTestActivity;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getStopSprayResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/e;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/self_test/SelfTestActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/self_test/SelfTestActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getSpraying()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/add_device/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/self_test/SelfTestActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/self_test/SelfTestActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySelfTestBinding;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/self_test/SelfTestVM;

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->setVm(Lcom/moogo/app/ui/self_test/SelfTestVM;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySelfTestBinding;

    new-instance v0, Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;-><init>(Lcom/moogo/app/ui/self_test/SelfTestActivity;)V

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->setClick(Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySelfTestBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1401d3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/moogo/app/ui/add_device/e;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/moogo/app/ui/add_device/e;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f1401f3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/m;

    const/16 v4, 0x8

    invoke-direct {v1, p0, v4}, Lcom/moogo/app/ui/add_device/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v3, v1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;Ljava/lang/String;Lw7/a;)Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySelfTestBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->iv:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p1

    const v0, 0x7f080144

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v0, Li0/k;

    invoke-direct {v0}, Li0/k;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lr0/a;->q(Lz/g;Z)Lr0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivitySelfTestBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->iv:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->w(Landroid/widget/ImageView;)V

    return-void
.end method
