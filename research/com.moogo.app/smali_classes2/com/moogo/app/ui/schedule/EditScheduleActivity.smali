.class public final Lcom/moogo/app/ui/schedule/EditScheduleActivity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/moogo/app/ui/schedule/EditScheduleVM;",
        "Lcom/moogo/app/databinding/ActivityEditScheduleBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final scheduleReqVM$delegate:Ll7/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/schedule/EditScheduleActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/schedule/EditScheduleActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/schedule/EditScheduleActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/moogo/app/ui/schedule/EditScheduleActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/moogo/app/ui/schedule/EditScheduleActivity$special$$inlined$viewModels$default$3;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v1, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity;->scheduleReqVM$delegate:Ll7/c;

    return-void
.end method

.method public static final synthetic access$getScheduleReqVM(Lcom/moogo/app/ui/schedule/EditScheduleActivity;)Lcom/moogo/app/viewmodel/request/ScheduleReqVM;
    .locals 0

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/EditScheduleActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object p0

    return-object p0
.end method

.method private static final createObserver$lambda$10(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-virtual {p0}, Lcom/moogo/app/base/BaseActivity;->dismissLoading()V

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/schedule/c;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/schedule/c;-><init>(Lcom/moogo/app/ui/schedule/EditScheduleActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/a;

    const/16 v0, 0x10

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

.method private static final createObserver$lambda$10$lambda$8(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Ljava/lang/Object;)Ll7/d;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f140096

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/moogo/app/base/BaseActivity;->showNotification(Ljava/lang/String;)V

    new-instance p1, Lcom/moogo/app/ui/add_device/p;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lcom/moogo/app/ui/add_device/p;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, v0, v1, p1}, Lcom/moogo/app/base/BaseActivity;->runDelay(JLw7/a;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$10$lambda$8$lambda$7(Lcom/moogo/app/ui/schedule/EditScheduleActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$10$lambda$9(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private static final createObserver$lambda$6(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/e;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/schedule/b;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/schedule/b;-><init>(Lcom/moogo/app/ui/schedule/EditScheduleActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$6$lambda$4(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Ljava/lang/Object;)Ll7/d;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1401c7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/moogo/app/base/BaseActivity;->showNotification(Ljava/lang/String;)V

    new-instance p1, Lcom/moogo/app/ui/schedule/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/moogo/app/ui/schedule/a;-><init>(Lcom/moogo/app/ui/schedule/EditScheduleActivity;I)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, v0, v1, p1}, Lcom/moogo/app/base/BaseActivity;->runDelay(JLw7/a;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$6$lambda$4$lambda$3(Lcom/moogo/app/ui/schedule/EditScheduleActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$6$lambda$5(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private final getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity;->scheduleReqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    return-object v0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/schedule/EditScheduleActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/schedule/EditScheduleActivity;->createObserver$lambda$6$lambda$4$lambda$3(Lcom/moogo/app/ui/schedule/EditScheduleActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/schedule/EditScheduleActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/schedule/EditScheduleActivity;->createObserver$lambda$10$lambda$8$lambda$7(Lcom/moogo/app/ui/schedule/EditScheduleActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/EditScheduleActivity;->createObserver$lambda$10(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/EditScheduleActivity;->createObserver$lambda$10$lambda$8(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/EditScheduleActivity;->createObserver$lambda$6$lambda$4(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/EditScheduleActivity;->createObserver$lambda$6(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/EditScheduleActivity;->createObserver$lambda$6$lambda$5(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/EditScheduleActivity;->createObserver$lambda$10$lambda$9(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/rainbow0o0/base/vm/BaseVM;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/EditScheduleActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->addVMUiChangeObserve([Lcom/rainbow0o0/base/vm/BaseVM;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/EditScheduleActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getEditScheduleResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/schedule/EditScheduleActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/schedule/EditScheduleActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/schedule/EditScheduleActivity;->getScheduleReqVM()Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->getDeleteScheduleResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/c;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/schedule/EditScheduleActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/schedule/EditScheduleActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v2

    check-cast v2, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v1, v2}, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->setVm(Lcom/moogo/app/ui/schedule/EditScheduleVM;)V

    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;

    new-instance v2, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;

    invoke-direct {v2, v0}, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;-><init>(Lcom/moogo/app/ui/schedule/EditScheduleActivity;)V

    invoke-virtual {v1, v2}, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->setClick(Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v2

    check-cast v2, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v2}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v2

    const-string v3, "schedule"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/data/model/DeviceSchedule;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v4

    check-cast v4, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v1}, Lcom/moogo/app/data/model/DeviceSchedule;->getStatus()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-virtual {v4, v6}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->setEnable(Z)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/moogo/app/data/model/DeviceSchedule;

    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1fff

    const/16 v25, 0x0

    invoke-direct/range {v7 .. v25}, Lcom/moogo/app/data/model/DeviceSchedule;-><init>(Ljava/lang/String;IIILjava/lang/String;ZIIJJJZZILkotlin/jvm/internal/d;)V

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/LocalDateTime;->getHour()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/moogo/app/data/model/DeviceSchedule;->setHour(I)V

    invoke-virtual {v4}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/moogo/app/data/model/DeviceSchedule;->setMinute(I)V

    const/16 v4, 0x3c

    invoke-virtual {v1, v4}, Lcom/moogo/app/data/model/DeviceSchedule;->setDuration(I)V

    const-string v4, "0,1,2,3,4,5,6"

    invoke-virtual {v1, v4}, Lcom/moogo/app/data/model/DeviceSchedule;->setRepeatSet(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/data/model/DeviceSchedule;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/moogo/app/data/model/DeviceSchedule;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;

    iget-object v1, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->btnDelete:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;

    iget-object v1, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->btnAdd:Landroid/widget/TextView;

    const v2, 0x7f1401c6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;

    iget-object v1, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->btnDelete:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;

    iget-object v1, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->btnAdd:Landroid/widget/TextView;

    const v2, 0x7f14002d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
