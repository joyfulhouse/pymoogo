.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static final k:J

.field public static l:Lcom/google/firebase/messaging/b0;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "FirebaseMessaging.class"
    .end annotation
.end field

.field public static m:Li4/a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/a<",
            "Lj1/f;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "FirebaseMessaging.class"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Ln3/e;

.field public final b:Lh4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/firebase/messaging/o;

.field public final e:Lcom/google/firebase/messaging/y;

.field public final f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/firebase/messaging/r;

.field public j:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:J

    new-instance v0, Ly3/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly3/i;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Li4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ln3/e;Lh4/a;Li4/a;Li4/a;Lj4/e;Li4/a;Lf4/d;)V
    .locals 20
    .param p2    # Lh4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lh4/a;",
            "Li4/a<",
            "Lq4/g;",
            ">;",
            "Li4/a<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lj4/e;",
            "Li4/a<",
            "Lj1/f;",
            ">;",
            "Lf4/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    new-instance v9, Lcom/google/firebase/messaging/r;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ln3/e;->a()V

    .line 3
    iget-object v10, v7, Ln3/e;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/google/firebase/messaging/r;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v11, Lcom/google/firebase/messaging/o;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/messaging/o;-><init>(Ln3/e;Lcom/google/firebase/messaging/r;Li4/a;Li4/a;Lj4/e;)V

    .line 5
    new-instance v1, Lu2/a;

    const-string v2, "Firebase-Messaging-Task"

    invoke-direct {v1, v2}, Lu2/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lu2/a;

    const-string v4, "Firebase-Messaging-Init"

    invoke-direct {v3, v4}, Lu2/a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 7
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v15, 0x1e

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v5, Lu2/a;

    const-string v6, "Firebase-Messaging-File-Io"

    invoke-direct {v5, v6}, Lu2/a;-><init>(Ljava/lang/String;)V

    move-object v12, v3

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 9
    iput-boolean v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    .line 10
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Li4/a;

    .line 11
    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln3/e;

    .line 12
    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lh4/a;

    .line 13
    new-instance v5, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    move-object/from16 v6, p7

    invoke-direct {v5, v0, v6}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lf4/d;)V

    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 14
    invoke-virtual/range {p1 .. p1}, Ln3/e;->a()V

    .line 15
    iget-object v5, v7, Ln3/e;->a:Landroid/content/Context;

    .line 16
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 17
    new-instance v6, Lcom/google/firebase/messaging/l;

    invoke-direct {v6}, Lcom/google/firebase/messaging/l;-><init>()V

    .line 18
    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/r;

    .line 19
    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/o;

    .line 20
    new-instance v12, Lcom/google/firebase/messaging/y;

    invoke-direct {v12, v1}, Lcom/google/firebase/messaging/y;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/y;

    .line 21
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    .line 22
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual/range {p1 .. p1}, Ln3/e;->a()V

    .line 24
    instance-of v1, v10, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 25
    check-cast v10, Landroid/app/Application;

    .line 26
    invoke-virtual {v10, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Context "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v8, :cond_1

    .line 28
    invoke-interface/range {p2 .. p2}, Lh4/a;->c()V

    .line 29
    :cond_1
    new-instance v1, Landroidx/activity/f;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Landroidx/activity/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lu2/a;

    const-string v6, "Firebase-Messaging-Topics-Io"

    invoke-direct {v3, v6}, Lu2/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 31
    sget v3, Lcom/google/firebase/messaging/g0;->j:I

    .line 32
    new-instance v3, Lcom/google/firebase/messaging/f0;

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, p0

    move-object/from16 p4, v11

    move-object/from16 p5, v9

    move-object/from16 p6, v1

    invoke-direct/range {p1 .. p6}, Lcom/google/firebase/messaging/f0;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/o;Lcom/google/firebase/messaging/r;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 33
    new-instance v3, Landroidx/activity/result/b;

    invoke-direct {v3, v0}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    new-instance v1, Landroidx/activity/a;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(JLcom/google/firebase/messaging/c0;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lu2/a;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, Lu2/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p0, p1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance(Ln3/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .param p0    # Ln3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0, v1}, Ln3/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/n;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lh4/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lh4/a;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/b0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lcom/google/firebase/messaging/b0$a;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/firebase/messaging/b0$a;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln3/e;

    invoke-static {v1}, Lcom/google/firebase/messaging/r;->a(Ln3/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/y;

    const-string v3, "Joining ongoing request for: "

    const-string v4, "Making new request for: "

    monitor-enter v2

    :try_start_1
    iget-object v5, v2, Lcom/google/firebase/messaging/y;->b:Landroidx/collection/ArrayMap;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseMessaging"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v2

    goto :goto_1

    :cond_3
    :try_start_2
    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "FirebaseMessaging"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/o;

    iget-object v4, v3, Lcom/google/firebase/messaging/o;->a:Ln3/e;

    invoke-static {v4}, Lcom/google/firebase/messaging/r;->a(Ln3/e;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "*"

    invoke-virtual {v3, v4, v6, v5}, Lcom/google/firebase/messaging/o;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/messaging/o;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lt1/m;

    invoke-direct {v4, p0, v1, v0}, Lt1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v3, v2, Lcom/google/firebase/messaging/y;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Ls1/g;

    invoke-direct {v4, v2, v1}, Ls1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    iget-object v0, v2, Lcom/google/firebase/messaging/y;->b:Landroidx/collection/ArrayMap;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    :goto_1
    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final c()Lcom/google/firebase/messaging/b0$a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/b0;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/firebase/messaging/b0;

    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/b0;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/b0;

    :cond_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln3/e;

    invoke-virtual {v1}, Ln3/e;->a()V

    const-string v2, "[DEFAULT]"

    iget-object v3, v1, Ln3/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ln3/e;->f()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln3/e;

    invoke-static {v2}, Lcom/google/firebase/messaging/r;->a(Ln3/e;)Ljava/lang/String;

    move-result-object v2

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lcom/google/firebase/messaging/b0;->a:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|T|"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|*"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/b0$a;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/b0$a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/o;

    iget-object v0, v0, Lcom/google/firebase/messaging/o;->c:Lh2/a;

    iget-object v1, v0, Lh2/a;->c:Lh2/w;

    invoke-virtual {v1}, Lh2/w;->a()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Lh2/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lh2/v;->a(Landroid/content/Context;)Lh2/v;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v2, Lh2/u;

    monitor-enter v0

    :try_start_0
    iget v3, v0, Lh2/v;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lh2/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4, v1}, Lh2/u;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lh2/v;->b(Lh2/t;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lh2/x;->a:Lh2/x;

    sget-object v2, Lb1/a;->j:Lb1/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/fragment/app/s;

    invoke-direct {v1, p0}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final e()Z
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/u;->a(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v2, 0x3

    const-string v5, "FirebaseMessaging"

    if-nez v1, :cond_1

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Platform doesn\'t support proxying."

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v1, v6, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error retrieving notification delegate for package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroidx/appcompat/widget/b;->j(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "GMS core is set for proxying"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v4

    :goto_3
    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln3/e;

    const-class v1, Lp3/a;

    invoke-virtual {v0, v1}, Ln3/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    invoke-static {}, Lcom/google/firebase/messaging/q;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Li4/a;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    return v3
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lh4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh4/a;->a()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/b0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lcom/google/firebase/messaging/b0$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized g(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/firebase/messaging/c0;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/c0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {p1, p2, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(JLcom/google/firebase/messaging/c0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lcom/google/firebase/messaging/b0$a;)Z
    .locals 9
    .param p1    # Lcom/google/firebase/messaging/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/r;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/messaging/r;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/messaging/r;->d()V

    :cond_0
    iget-object v2, v1, Lcom/google/firebase/messaging/r;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/google/firebase/messaging/b0$a;->c:J

    sget-wide v7, Lcom/google/firebase/messaging/b0$a;->d:J

    add-long/2addr v5, v7

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    if-gtz v1, :cond_2

    iget-object p1, p1, Lcom/google/firebase/messaging/b0$a;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_4
    :goto_2
    return v0
.end method
