.class public final Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/moogo/app/ui/self_test/SelfTestHelpVM;",
        "Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static final createObserver$lambda$1(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->tvAnswer1:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->ic1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0800e1

    goto :goto_1

    :cond_1
    const p1, 0x7f0800dd

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$2(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->tvAnswer2:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->ic2:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0800e1

    goto :goto_1

    :cond_1
    const p1, 0x7f0800dd

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$3(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->tvAnswer3:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->ic3:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0800e1

    goto :goto_1

    :cond_1
    const p1, 0x7f0800dd

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$4(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->tvAnswer4:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->ic4:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0800e1

    goto :goto_1

    :cond_1
    const p1, 0x7f0800dd

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$5(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->tvAnswer5:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->ic5:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0800e1

    goto :goto_1

    :cond_1
    const p1, 0x7f0800dd

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$6(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->tvAnswer6:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->ic6:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0800e1

    goto :goto_1

    :cond_1
    const p1, 0x7f0800dd

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$7(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->tvAnswer7:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->ic7:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0800e1

    goto :goto_1

    :cond_1
    const p1, 0x7f0800dd

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;->createObserver$lambda$3(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;->createObserver$lambda$1(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;->createObserver$lambda$6(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;->createObserver$lambda$2(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;->createObserver$lambda$7(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;->initView$lambda$0(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;->createObserver$lambda$5(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;->createObserver$lambda$4(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;->isAnswer1Show()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/e;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;->isAnswer2Show()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/add_device/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;->isAnswer3Show()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/device_settings/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/device_settings/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;->isAnswer4Show()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/a;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, Lcom/moogo/app/ui/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;->isAnswer5Show()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/b;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3}, Lcom/moogo/app/ui/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;->isAnswer6Show()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/c;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Lcom/moogo/app/ui/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/self_test/SelfTestHelpVM;->isAnswer7Show()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/d;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;

    new-instance v0, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;-><init>(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity;)V

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->setClick(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140239

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/u;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method
