.class public final Lcom/moogo/app/App;
.super Lcom/rainbow0o0/base/BaseApp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/App$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moogo/app/App$Companion;

.field public static appViewModelInstance:Lcom/moogo/app/viewmodel/event/AppViewModel;

.field public static defaultMMKV:Lcom/tencent/mmkv/MMKV;

.field public static eventViewModelInstance:Lcom/moogo/app/viewmodel/event/EventViewModel;

.field public static instance:Lcom/moogo/app/App;

.field public static mmkv:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moogo/app/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moogo/app/App$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/rainbow0o0/base/BaseApp;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/App;->initFCM$lambda$2(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lcom/moogo/app/App;Landroid/content/Context;Ld7/e;)Ld7/c;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/App;->initBRV$lambda$0(Lcom/moogo/app/App;Landroid/content/Context;Ld7/e;)Ld7/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moogo/app/App;Landroid/content/Context;Ld7/e;)Ld7/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/App;->initBRV$lambda$1(Lcom/moogo/app/App;Landroid/content/Context;Ld7/e;)Ld7/b;

    move-result-object p0

    return-object p0
.end method

.method private final initBRV()V
    .locals 1

    const/4 v0, 0x3

    sput v0, Lb1/a;->a:I

    new-instance v0, Ls1/i;

    invoke-direct {v0, p0}, Ls1/i;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshHeaderCreator(Lf7/c;)V

    new-instance v0, Lt1/k;

    invoke-direct {v0, p0}, Lt1/k;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshFooterCreator(Lf7/b;)V

    return-void
.end method

.method private static final initBRV$lambda$0(Lcom/moogo/app/App;Landroid/content/Context;Ld7/e;)Ld7/c;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, La7/a;

    invoke-direct {p1, p0}, La7/a;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private static final initBRV$lambda$1(Lcom/moogo/app/App;Landroid/content/Context;Ld7/e;)Ld7/b;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lz6/a;

    invoke-direct {p1, p0}, Lz6/a;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private final initFCM()V
    .locals 4

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/b0;

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ln3/e;->d()Ln3/e;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Ln3/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lh4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh4/a;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, Lc/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1, v0}, Lc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/support/v4/media/e;

    invoke-direct {v1}, Landroid/support/v4/media/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static final initFCM$lambda$2(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Fetching FCM registration token failed"

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const-string v1, "Moogo"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "token"

    invoke-static {v0}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    invoke-static {p0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getFcmToken()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final initMMKV()V
    .locals 3

    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->j(Landroid/content/Context;)V

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->f()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moogo/app/App$Companion;->setDefaultMMKV(Lcom/tencent/mmkv/MMKV;)V

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "is_logged"

    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mmkv/MMKV;->m(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->f()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/moogo/app/App$Companion;->setMmkv(Lcom/tencent/mmkv/MMKV;)V

    return-void
.end method


# virtual methods
.method public final createUserMMKV(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->m(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moogo/app/App$Companion;->setMmkv(Lcom/tencent/mmkv/MMKV;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/rainbow0o0/base/BaseApp;->onCreate()V

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0, p0}, Lcom/moogo/app/App$Companion;->setInstance(Lcom/moogo/app/App;)V

    invoke-direct {p0}, Lcom/moogo/app/App;->initMMKV()V

    invoke-static {p0}, Ln3/e;->h(Landroid/content/Context;)Ln3/e;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/BaseApp;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/moogo/app/viewmodel/event/EventViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/viewmodel/event/EventViewModel;

    invoke-virtual {v0, v1}, Lcom/moogo/app/App$Companion;->setEventViewModelInstance(Lcom/moogo/app/viewmodel/event/EventViewModel;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/BaseApp;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/moogo/app/viewmodel/event/AppViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/viewmodel/event/AppViewModel;

    invoke-virtual {v0, v1}, Lcom/moogo/app/App$Companion;->setAppViewModelInstance(Lcom/moogo/app/viewmodel/event/AppViewModel;)V

    invoke-direct {p0}, Lcom/moogo/app/App;->initBRV()V

    invoke-direct {p0}, Lcom/moogo/app/App;->initFCM()V

    return-void
.end method
