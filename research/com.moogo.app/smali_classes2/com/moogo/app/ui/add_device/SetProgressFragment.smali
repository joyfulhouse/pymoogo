.class public final Lcom/moogo/app/ui/add_device/SetProgressFragment;
.super Lcom/moogo/app/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/ui/add_device/SetProgressFragment$ClickProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseFragment<",
        "Lcom/moogo/app/ui/add_device/SetProgressVM;",
        "Lcom/moogo/app/databinding/FragmentSetProgressBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final addDeviceVM$delegate:Ll7/c;

.field private final deviceReqVM$delegate:Ll7/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/moogo/app/base/BaseFragment;-><init>()V

    const-class v0, Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/add_device/SetProgressFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/moogo/app/ui/add_device/SetProgressFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/moogo/app/ui/add_device/SetProgressFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/moogo/app/ui/add_device/SetProgressFragment$special$$inlined$activityViewModels$default$2;-><init>(Lw7/a;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/moogo/app/ui/add_device/SetProgressFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/moogo/app/ui/add_device/SetProgressFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lc8/c;Lw7/a;Lw7/a;Lw7/a;)Ll7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/SetProgressFragment;->addDeviceVM$delegate:Ll7/c;

    new-instance v0, Lcom/moogo/app/ui/add_device/SetProgressFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/add_device/SetProgressFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/moogo/app/ui/add_device/SetProgressFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/moogo/app/ui/add_device/SetProgressFragment$special$$inlined$viewModels$default$2;-><init>(Lw7/a;)V

    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lw7/a;)Ll7/c;

    move-result-object v0

    const-class v1, Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/add_device/SetProgressFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/moogo/app/ui/add_device/SetProgressFragment$special$$inlined$viewModels$default$3;-><init>(Ll7/c;)V

    new-instance v4, Lcom/moogo/app/ui/add_device/SetProgressFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v3, v0}, Lcom/moogo/app/ui/add_device/SetProgressFragment$special$$inlined$viewModels$default$4;-><init>(Lw7/a;Ll7/c;)V

    new-instance v3, Lcom/moogo/app/ui/add_device/SetProgressFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/add_device/SetProgressFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Ll7/c;)V

    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lc8/c;Lw7/a;Lw7/a;Lw7/a;)Ll7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/SetProgressFragment;->deviceReqVM$delegate:Ll7/c;

    return-void
.end method

.method private static final createObserver$lambda$2(Lcom/moogo/app/ui/add_device/SetProgressFragment;Ljava/lang/Float;)Ll7/d;
    .locals 2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->progressInner:Lcom/moogo/app/widget/SectorProgressView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moogo/app/widget/SectorProgressView;->setPercent(F)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->progressOuter:Lcom/moogo/app/widget/SectorProgressView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/moogo/app/widget/SectorProgressView;->setPercent(F)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$3(Lcom/moogo/app/ui/add_device/SetProgressFragment;Ljava/lang/String;)Ll7/d;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceBind: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/add_device/SetProgressVM;->isFailed()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/add_device/SetProgressVM;->isSucceeded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getDeviceId()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$4(Lcom/moogo/app/ui/add_device/SetProgressFragment;Ljava/lang/Boolean;)Ll7/d;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/SetProgressVM;->getProgressCountdownJob()Lkotlinx/coroutines/o;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/o;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/SetProgressVM;->getTimeoutCountdownJob()Lkotlinx/coroutines/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/o;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/SetProgressVM;->getProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->ivWarning:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->tvWarning:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->btnHome:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->layoutFailed:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->tvStatus:Landroid/widget/TextView;

    const v0, 0x7f140085

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->tvStatus:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->progressInner:Lcom/moogo/app/widget/SectorProgressView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06034d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/moogo/app/widget/SectorProgressView;->setFgColor(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->progressOuter:Lcom/moogo/app/widget/SectorProgressView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06034f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/moogo/app/widget/SectorProgressView;->setFgColor(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->tvStatus:Landroid/widget/TextView;

    const-string v0, "opensans_bold"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06036b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getNewDeviceTest()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$5(Lcom/moogo/app/ui/add_device/SetProgressFragment;Ljava/lang/Boolean;)Ll7/d;
    .locals 3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/SetProgressVM;->isFailed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFailed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/SetProgressVM;->getProgressCountdownJob()Lkotlinx/coroutines/o;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/o;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/SetProgressVM;->getTimeoutCountdownJob()Lkotlinx/coroutines/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/o;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/SetProgressVM;->getProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->ivWarning:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->tvWarning:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->layoutFailed:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->btnHome:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->progressInner:Lcom/moogo/app/widget/SectorProgressView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06034e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/moogo/app/widget/SectorProgressView;->setFgColor(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->progressOuter:Lcom/moogo/app/widget/SectorProgressView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060350

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/moogo/app/widget/SectorProgressView;->setFgColor(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->tvStatus:Landroid/widget/TextView;

    const v0, 0x7f1400b6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->tvStatus:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->tvStatus:Landroid/widget/TextView;

    const v0, 0x7f08011a

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->tvStatus:Landroid/widget/TextView;

    const-string v0, "opensans_semibold"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06004d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$8(Lcom/moogo/app/ui/add_device/SetProgressFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/c;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/add_device/s;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/moogo/app/ui/add_device/s;-><init>(I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$8$lambda$6(Lcom/moogo/app/ui/add_device/SetProgressFragment;Lcom/moogo/app/data/respmodel/DeviceListResp;)Ll7/d;
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/SetProgressVM;->isSetDeviceList()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/DeviceListResp;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moogo/app/data/model/DeviceInfo;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/add_device/SetProgressVM;->getDeviceList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/add_device/SetProgressVM;->isSucceeded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getDeviceId()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p0

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/DeviceListResp;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moogo/app/ui/add_device/SetProgressVM;->setDeviceList(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/add_device/SetProgressVM;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/moogo/app/ui/add_device/SetProgressVM;->setSetDeviceList(Z)V

    :cond_2
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$8$lambda$7(Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private final getAddDeviceVM()Lcom/moogo/app/ui/add_device/AddDeviceVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetProgressFragment;->addDeviceVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/AddDeviceVM;

    return-object v0
.end method

.method private final getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetProgressFragment;->deviceReqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    return-object v0
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/add_device/SetProgressFragment;)Ll7/d;
    .locals 2

    invoke-static {p0}, Lcom/rainbow0o0/base/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const v0, 0x7f0a020c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$1(Lcom/moogo/app/ui/add_device/SetProgressFragment;)Ll7/d;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/moogo/app/ui/add_device/AddDeviceHelpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic p(Lcom/moogo/app/ui/add_device/SetProgressFragment;Lcom/moogo/app/data/respmodel/DeviceListResp;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/SetProgressFragment;->createObserver$lambda$8$lambda$6(Lcom/moogo/app/ui/add_device/SetProgressFragment;Lcom/moogo/app/data/respmodel/DeviceListResp;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/add_device/SetProgressFragment;->createObserver$lambda$8$lambda$7(Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/add_device/SetProgressFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/SetProgressFragment;->createObserver$lambda$8(Lcom/moogo/app/ui/add_device/SetProgressFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/add_device/SetProgressFragment;Ljava/lang/Float;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/SetProgressFragment;->createObserver$lambda$2(Lcom/moogo/app/ui/add_device/SetProgressFragment;Ljava/lang/Float;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/add_device/SetProgressFragment;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/SetProgressFragment;->createObserver$lambda$4(Lcom/moogo/app/ui/add_device/SetProgressFragment;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moogo/app/ui/add_device/SetProgressFragment;Ljava/lang/String;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/SetProgressFragment;->createObserver$lambda$3(Lcom/moogo/app/ui/add_device/SetProgressFragment;Ljava/lang/String;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/add_device/SetProgressFragment;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/add_device/SetProgressFragment;->initView$lambda$1(Lcom/moogo/app/ui/add_device/SetProgressFragment;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moogo/app/ui/add_device/SetProgressFragment;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/SetProgressFragment;->createObserver$lambda$5(Lcom/moogo/app/ui/add_device/SetProgressFragment;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/moogo/app/ui/add_device/SetProgressFragment;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/add_device/SetProgressFragment;->initView$lambda$0(Lcom/moogo/app/ui/add_device/SetProgressFragment;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/SetProgressVM;->getProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/add_device/SetProgressFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/add_device/SetProgressFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getDeviceBind()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/add_device/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/add_device/SetProgressFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/add_device/SetProgressFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/SetProgressVM;->isSucceeded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/add_device/n;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/n;-><init>(Lcom/moogo/app/base/BaseFragment;I)V

    new-instance v2, Lcom/moogo/app/ui/add_device/SetProgressFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/add_device/SetProgressFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/SetProgressVM;->isFailed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/add_device/SetProgressFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/add_device/SetProgressFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/SetProgressFragment;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getDeviceListResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/b;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/add_device/SetProgressFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/add_device/SetProgressFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    new-instance v0, Lcom/moogo/app/ui/add_device/SetProgressFragment$ClickProxy;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/add_device/SetProgressFragment$ClickProxy;-><init>(Lcom/moogo/app/ui/add_device/SetProgressFragment;)V

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->setClick(Lcom/moogo/app/ui/add_device/SetProgressFragment$ClickProxy;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetProgressBinding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14002e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/add_device/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/moogo/app/ui/add_device/m;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f08011b

    invoke-static {p1, v0, v1, v3, v2}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;ILw7/a;)Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/SetProgressVM;->progressCountDown()V

    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/SetProgressFragment;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getDeviceList()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/SetProgressFragment;->getDeviceReqVM()Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moogo/app/ui/add_device/SetProgressVM;->timeOutCountDown(Lcom/moogo/app/viewmodel/request/DeviceReqVM;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/add_device/SetProgressFragment;->getAddDeviceVM()Lcom/moogo/app/ui/add_device/AddDeviceVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->setMQTT()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/SetProgressVM;->getProgressCountdownJob()Lkotlinx/coroutines/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/o;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/SetProgressVM;->getTimeoutCountdownJob()Lkotlinx/coroutines/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/o;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method
