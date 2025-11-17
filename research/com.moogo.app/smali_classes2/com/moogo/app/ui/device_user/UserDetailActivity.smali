.class public final Lcom/moogo/app/ui/device_user/UserDetailActivity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/moogo/app/ui/device_user/UserDetailVM;",
        "Lcom/moogo/app/databinding/ActivityUserDetailBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceUsersReqVM$delegate:Ll7/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/moogo/app/ui/device_user/UserDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/device_user/UserDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/device_user/UserDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/device_user/UserDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/moogo/app/ui/device_user/UserDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/moogo/app/ui/device_user/UserDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v1, p0, Lcom/moogo/app/ui/device_user/UserDetailActivity;->deviceUsersReqVM$delegate:Ll7/c;

    return-void
.end method

.method public static synthetic A(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->createObserver$lambda$3(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->createObserver$lambda$11(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/moogo/app/ui/device_user/UserDetailActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->createObserver$lambda$11$lambda$9(Lcom/moogo/app/ui/device_user/UserDetailActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->createObserver$lambda$17$lambda$16(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->createObserver$lambda$7$lambda$6(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->createObserver$lambda$17(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->createObserver$lambda$11$lambda$10(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->createObserver$lambda$11$lambda$9$lambda$8(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->createObserver$lambda$7$lambda$5$lambda$4(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceUsersReqVM(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;
    .locals 0

    invoke-direct {p0}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->getDeviceUsersReqVM()Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    move-result-object p0

    return-object p0
.end method

.method private static final createObserver$lambda$11(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/device_user/g;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/device_user/g;-><init>(Lcom/moogo/app/ui/device_user/UserDetailActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/device_user/h;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/device_user/h;-><init>(Lcom/moogo/app/ui/device_user/UserDetailActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$11$lambda$10(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private static final createObserver$lambda$11$lambda$9(Lcom/moogo/app/ui/device_user/UserDetailActivity;Ljava/lang/Object;)Ll7/d;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Success"

    invoke-virtual {p0, p1}, Lcom/moogo/app/base/BaseActivity;->showNotification(Ljava/lang/String;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getDeviceUsersUpdated()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    new-instance p1, Landroidx/activity/b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/activity/b;-><init>(Landroidx/activity/ComponentActivity;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1, p1}, Lcom/moogo/app/base/BaseActivity;->runDelay(JLw7/a;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$11$lambda$9$lambda$8(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$14(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/device_user/j;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/device_user/j;-><init>(Lcom/moogo/app/ui/device_user/UserDetailActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/device_user/g;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/device_user/g;-><init>(Lcom/moogo/app/ui/device_user/UserDetailActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$14$lambda$12(Lcom/moogo/app/ui/device_user/UserDetailActivity;Ljava/lang/Object;)Ll7/d;
    .locals 16

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getDeviceUsersUpdated()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/device_user/UserDetailVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/device_user/UserDetailVM;->getUser()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/moogo/app/data/model/DeviceUser;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    invoke-static/range {v1 .. v15}, Lcom/moogo/app/data/model/DeviceUser;->copy$default(Lcom/moogo/app/data/model/DeviceUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZILjava/lang/Object;)Lcom/moogo/app/data/model/DeviceUser;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/moogo/app/data/model/DeviceUser;->setStatus(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/device_user/UserDetailVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/device_user/UserDetailVM;->getUser()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const-string v0, "Success"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/moogo/app/base/BaseActivity;->showNotification(Ljava/lang/String;)V

    sget-object v0, Ll7/d;->a:Ll7/d;

    return-object v0
.end method

.method private static final createObserver$lambda$14$lambda$13(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private static final createObserver$lambda$17(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/device_user/f;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/device_user/f;-><init>(Lcom/moogo/app/ui/device_user/UserDetailActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/device_user/j;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/device_user/j;-><init>(Lcom/moogo/app/ui/device_user/UserDetailActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$17$lambda$15(Lcom/moogo/app/ui/device_user/UserDetailActivity;Ljava/lang/Object;)Ll7/d;
    .locals 16

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getDeviceUsersUpdated()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/device_user/UserDetailVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/device_user/UserDetailVM;->getUser()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/moogo/app/data/model/DeviceUser;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    invoke-static/range {v1 .. v15}, Lcom/moogo/app/data/model/DeviceUser;->copy$default(Lcom/moogo/app/data/model/DeviceUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZILjava/lang/Object;)Lcom/moogo/app/data/model/DeviceUser;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/moogo/app/data/model/DeviceUser;->setStatus(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/device_user/UserDetailVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/device_user/UserDetailVM;->getUser()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const-string v0, "Success"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/moogo/app/base/BaseActivity;->showNotification(Ljava/lang/String;)V

    sget-object v0, Ll7/d;->a:Ll7/d;

    return-object v0
.end method

.method private static final createObserver$lambda$17$lambda$16(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private static final createObserver$lambda$3(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/device_user/i;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/device_user/i;-><init>(Lcom/moogo/app/ui/device_user/UserDetailActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/device_user/e;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/device_user/e;-><init>(Lcom/moogo/app/ui/device_user/UserDetailActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$3$lambda$1(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/moogo/app/data/model/DeviceUser;)Ll7/d;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/device_user/UserDetailVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/device_user/UserDetailVM;->getUser()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$3$lambda$2(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private static final createObserver$lambda$7(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/device_user/e;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/device_user/e;-><init>(Lcom/moogo/app/ui/device_user/UserDetailActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/device_user/f;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/device_user/f;-><init>(Lcom/moogo/app/ui/device_user/UserDetailActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$7$lambda$5(Lcom/moogo/app/ui/device_user/UserDetailActivity;Ljava/lang/Object;)Ll7/d;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Success"

    invoke-virtual {p0, p1}, Lcom/moogo/app/base/BaseActivity;->showNotification(Ljava/lang/String;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getDeviceUsersUpdated()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/moogo/app/ui/device_user/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/moogo/app/ui/device_user/k;-><init>(Lcom/moogo/app/ui/device_user/UserDetailActivity;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1, p1}, Lcom/moogo/app/base/BaseActivity;->runDelay(JLw7/a;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$7$lambda$5$lambda$4(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$7$lambda$6(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private final getDeviceUsersReqVM()Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/device_user/UserDetailActivity;->deviceUsersReqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    return-object v0
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->createObserver$lambda$14$lambda$13(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->createObserver$lambda$3$lambda$2(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/device_user/UserDetailActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->createObserver$lambda$7$lambda$5(Lcom/moogo/app/ui/device_user/UserDetailActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/moogo/app/data/model/DeviceUser;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->createObserver$lambda$3$lambda$1(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/moogo/app/data/model/DeviceUser;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->createObserver$lambda$7(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moogo/app/ui/device_user/UserDetailActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->createObserver$lambda$17$lambda$15(Lcom/moogo/app/ui/device_user/UserDetailActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->initView$lambda$0(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->createObserver$lambda$14(Lcom/moogo/app/ui/device_user/UserDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/moogo/app/ui/device_user/UserDetailActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->createObserver$lambda$14$lambda$12(Lcom/moogo/app/ui/device_user/UserDetailActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/rainbow0o0/base/vm/BaseVM;

    invoke-direct {p0}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->getDeviceUsersReqVM()Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->addVMUiChangeObserve([Lcom/rainbow0o0/base/vm/BaseVM;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->getDeviceUsersReqVM()Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->getUserDetailResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/device_user/g;

    invoke-direct {v2, p0, v3}, Lcom/moogo/app/ui/device_user/g;-><init>(Lcom/moogo/app/ui/device_user/UserDetailActivity;I)V

    new-instance v4, Lcom/moogo/app/ui/device_user/UserDetailActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v2}, Lcom/moogo/app/ui/device_user/UserDetailActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->getDeviceUsersReqVM()Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->getTransferResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/device_user/h;

    invoke-direct {v2, p0, v3}, Lcom/moogo/app/ui/device_user/h;-><init>(Lcom/moogo/app/ui/device_user/UserDetailActivity;I)V

    new-instance v4, Lcom/moogo/app/ui/device_user/UserDetailActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v2}, Lcom/moogo/app/ui/device_user/UserDetailActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->getDeviceUsersReqVM()Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->getRemoveResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/c;

    const/16 v4, 0x9

    invoke-direct {v2, p0, v4}, Lcom/moogo/app/ui/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/moogo/app/ui/device_user/UserDetailActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v2}, Lcom/moogo/app/ui/device_user/UserDetailActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->getDeviceUsersReqVM()Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->getSuspendResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/device_user/i;

    invoke-direct {v2, p0, v3}, Lcom/moogo/app/ui/device_user/i;-><init>(Lcom/moogo/app/ui/device_user/UserDetailActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/device_user/UserDetailActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/moogo/app/ui/device_user/UserDetailActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->getDeviceUsersReqVM()Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->getResumeResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/device_user/e;

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/device_user/e;-><init>(Lcom/moogo/app/ui/device_user/UserDetailActivity;I)V

    new-instance v0, Lcom/moogo/app/ui/device_user/UserDetailActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v2}, Lcom/moogo/app/ui/device_user/UserDetailActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityUserDetailBinding;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/device_user/UserDetailVM;

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/ActivityUserDetailBinding;->setVm(Lcom/moogo/app/ui/device_user/UserDetailVM;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityUserDetailBinding;

    new-instance v0, Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;-><init>(Lcom/moogo/app/ui/device_user/UserDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/ActivityUserDetailBinding;->setClick(Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityUserDetailBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityUserDetailBinding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140245

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;)Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/device_user/UserDetailVM;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moogo/app/ui/device_user/UserDetailVM;->setId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->getDeviceUsersReqVM()Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/device_user/UserDetailVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/device_user/UserDetailVM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->getUserDetail(Ljava/lang/String;)V

    return-void
.end method
