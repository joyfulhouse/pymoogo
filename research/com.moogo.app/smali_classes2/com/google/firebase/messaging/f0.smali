.class public final synthetic Lcom/google/firebase/messaging/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Lcom/google/firebase/messaging/r;

.field public final synthetic e:Lcom/google/firebase/messaging/o;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/o;Lcom/google/firebase/messaging/r;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/f0;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/firebase/messaging/f0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/messaging/f0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lcom/google/firebase/messaging/f0;->d:Lcom/google/firebase/messaging/r;

    iput-object p3, p0, Lcom/google/firebase/messaging/f0;->e:Lcom/google/firebase/messaging/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, Lcom/google/firebase/messaging/f0;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/firebase/messaging/f0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/firebase/messaging/f0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, p0, Lcom/google/firebase/messaging/f0;->d:Lcom/google/firebase/messaging/r;

    iget-object v4, p0, Lcom/google/firebase/messaging/f0;->e:Lcom/google/firebase/messaging/o;

    const-class v0, Lcom/google/firebase/messaging/e0;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lcom/google/firebase/messaging/e0;->c:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/messaging/e0;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "com.google.android.gms.appid"

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v7, Lcom/google/firebase/messaging/e0;

    invoke-direct {v7, v3, v6}, Lcom/google/firebase/messaging/e0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledExecutorService;)V

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v6}, Lcom/google/firebase/messaging/a0;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/a0;

    move-result-object v3

    iput-object v3, v7, Lcom/google/firebase/messaging/e0;->a:Lcom/google/firebase/messaging/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/google/firebase/messaging/e0;->c:Ljava/lang/ref/WeakReference;

    move-object v3, v7

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v7

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    monitor-exit v0

    new-instance v7, Lcom/google/firebase/messaging/g0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/g0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/r;Lcom/google/firebase/messaging/e0;Lcom/google/firebase/messaging/o;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
