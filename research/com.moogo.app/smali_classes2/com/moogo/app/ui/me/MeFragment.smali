.class public final Lcom/moogo/app/ui/me/MeFragment;
.super Lcom/moogo/app/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/ui/me/MeFragment$ClickProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseFragment<",
        "Lcom/moogo/app/ui/me/MeVM;",
        "Lcom/moogo/app/databinding/FragmentMeBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/moogo/app/base/BaseFragment;-><init>()V

    return-void
.end method

.method private static final createObserver$lambda$0(Lcom/moogo/app/ui/me/MeFragment;Ljava/lang/String;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/me/MeVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/me/MeVM;->getNickname()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$1(Lcom/moogo/app/ui/me/MeFragment;Ljava/lang/String;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/me/MeVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/me/MeVM;->getEmail()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic p(Lcom/moogo/app/ui/me/MeFragment;Ljava/lang/String;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/me/MeFragment;->createObserver$lambda$1(Lcom/moogo/app/ui/me/MeFragment;Ljava/lang/String;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/moogo/app/ui/me/MeFragment;Ljava/lang/String;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/me/MeFragment;->createObserver$lambda$0(Lcom/moogo/app/ui/me/MeFragment;Ljava/lang/String;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 3

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getNickname()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/d;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/me/MeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/me/MeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getEmail()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/e;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/me/MeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/me/MeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentMeBinding;

    new-instance v0, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;-><init>(Lcom/moogo/app/ui/me/MeFragment;)V

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/FragmentMeBinding;->setClick(Lcom/moogo/app/ui/me/MeFragment$ClickProxy;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentMeBinding;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/me/MeVM;

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/FragmentMeBinding;->setVm(Lcom/moogo/app/ui/me/MeVM;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->onResume()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/me/MeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/MeVM;->getNickname()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getNickname()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/me/MeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/MeVM;->getEmail()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getEmail()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method
