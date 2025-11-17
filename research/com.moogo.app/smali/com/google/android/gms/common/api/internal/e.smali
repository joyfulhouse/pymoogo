.class public final Lcom/google/android/gms/common/api/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lcom/google/android/gms/common/api/internal/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ll2/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Li2/c;

.field public final g:Lcom/google/android/gms/common/internal/a0;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lcom/google/android/gms/common/api/internal/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Landroidx/collection/ArraySet;

.field public final m:Landroidx/collection/ArraySet;

.field public final n:Lcom/google/android/gms/internal/base/zau;

.field public volatile o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Li2/c;->d:Li2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/w;

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->l:Landroidx/collection/ArraySet;

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->m:Landroidx/collection/ArraySet;

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/e;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/base/zau;

    invoke-direct {v2, p2, p0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->f:Li2/c;

    new-instance p2, Lcom/google/android/gms/common/internal/a0;

    invoke-direct {p2}, Lcom/google/android/gms/common/internal/a0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e;->g:Lcom/google/android/gms/common/internal/a0;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lt2/d;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lt2/d;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lt2/d;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e;->o:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/google/android/gms/common/api/a;

    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->s:Lcom/google/android/gms/common/api/internal/e;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/internal/f;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/internal/f;->c:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/common/internal/f;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lcom/google/android/gms/common/internal/f;->c:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Li2/c;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/e;->s:Lcom/google/android/gms/common/api/internal/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p0, Lcom/google/android/gms/common/api/internal/e;->s:Lcom/google/android/gms/common/api/internal/e;

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/o;->a()Lcom/google/android/gms/common/internal/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->g:Lcom/google/android/gms/common/internal/a0;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a0;->a:Landroid/util/SparseIntArray;

    const v2, 0xc1fa340

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 8
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->f:Li2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    invoke-static {v1}, Lv2/a;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v5, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/high16 v6, 0x8000000

    if-eqz v5, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Li2/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget p1, Lcom/google/android/gms/internal/common/zzd;->zza:I

    or-int/2addr p1, v6

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "pending_intent"

    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "failing_client_id"

    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "notify_manager"

    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p1, Lcom/google/android/gms/internal/base/zap;->zaa:I

    or-int/2addr p1, v6

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Li2/c;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v3, v4

    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/internal/f0;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/f0;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/common/api/internal/f0;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/c;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->m:Landroidx/collection/ArraySet;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/f0;->m()V

    return-object v2
.end method

.method public final e(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/c;)V
    .locals 8

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/c;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->a()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/o;->a()Lcom/google/android/gms/common/internal/o;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/f0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/a$f;

    instance-of v4, v2, Lcom/google/android/gms/common/internal/c;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/c;->hasConnectionInfo()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/c;->isConnecting()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/internal/m0;->a(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/internal/c;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p3

    if-eqz p3, :cond_2

    iget v2, v1, Lcom/google/android/gms/common/api/internal/f0;->l:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/google/android/gms/common/api/internal/f0;->l:I

    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    goto :goto_4

    :cond_3
    :goto_1
    new-instance p3, Lcom/google/android/gms/common/api/internal/m0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_3

    :cond_5
    move-wide v6, v1

    :goto_3
    move-object v0, p3

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/e;ILcom/google/android/gms/common/api/internal/a;JJ)V

    move-object p2, p3

    :goto_4
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/internal/base/zau;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_6
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "GoogleApiManager"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/32 v4, 0x493e0

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message id: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :pswitch_0
    iput-boolean v8, p0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    goto/16 :goto_c

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/n0;

    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/n0;->c:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget v3, p1, Lcom/google/android/gms/common/api/internal/n0;->b:I

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    new-array v0, v9, [Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object v1, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ll2/c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/internal/q;->b:Lcom/google/android/gms/common/internal/q;

    new-instance v1, Ll2/c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Ll2/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/q;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ll2/c;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ll2/c;

    invoke-virtual {v0, p1}, Ll2/c;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_c

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-ne v0, v3, :cond_4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p1, Lcom/google/android/gms/common/api/internal/n0;->d:I

    if-lt v0, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v4, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_8

    iget v4, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ll2/c;

    if-nez v4, :cond_6

    sget-object v4, Lcom/google/android/gms/common/internal/q;->b:Lcom/google/android/gms/common/internal/q;

    new-instance v5, Ll2/c;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    invoke-direct {v5, v8, v4}, Ll2/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/q;)V

    iput-object v5, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ll2/c;

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ll2/c;

    invoke-virtual {v4, v0}, Ll2/c;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    :cond_7
    iput-object v7, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v3, p1, Lcom/google/android/gms/common/api/internal/n0;->c:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz p1, :cond_1f

    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ll2/c;

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/common/internal/q;->b:Lcom/google/android/gms/common/internal/q;

    new-instance v1, Ll2/c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Ll2/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/q;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ll2/c;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Ll2/c;

    invoke-virtual {v0, p1}, Ll2/c;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    :cond_b
    iput-object v7, p0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    goto/16 :goto_c

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/g0;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->a:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p1, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/Feature;

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/f1;

    instance-of v6, v4, Lcom/google/android/gms/common/api/internal/l0;

    if-eqz v6, :cond_c

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/api/internal/l0;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/l0;->g(Lcom/google/android/gms/common/api/internal/f0;)[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-eqz v6, :cond_c

    array-length v7, v6

    move v10, v8

    :goto_3
    if-ge v10, v7, :cond_e

    aget-object v11, v6, v10

    invoke-static {v11, v5}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-ltz v10, :cond_e

    move v5, v9

    goto :goto_4

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_e
    move v5, v8

    :goto_4
    if-eqz v5, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v8, p1, :cond_1f

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/f1;->b(Ljava/lang/RuntimeException;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/g0;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_c

    :cond_10
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/f0;->i:Z

    if-nez p1, :cond_1f

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->m()V

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->f()V

    goto/16 :goto_c

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/x;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-nez v1, :cond_12

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/common/api/internal/f0;->l(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    invoke-virtual {p1, v9}, Lcom/google/android/gms/common/api/internal/f0;->l(Z)Z

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->c(Lcom/google/android/gms/internal/base/zau;)V

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/f0;->i:Z

    if-eqz v1, :cond_1f

    if-eqz v1, :cond_13

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v8, p1, Lcom/google/android/gms/common/api/internal/f0;->i:Z

    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->f:Li2/c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Li2/c;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_14

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_6

    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/f0;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->m:Landroidx/collection/ArraySet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/f0;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/f0;->q()V

    goto :goto_7

    :cond_16
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_c

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Lcom/google/android/gms/internal/base/zau;)V

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/f0;->i:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f0;->m()V

    goto/16 :goto_c

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e;->d(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/internal/f0;

    goto/16 :goto_c

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->a(Landroid/app/Application;)V

    sget-object p1, Lcom/google/android/gms/common/api/internal/b;->e:Lcom/google/android/gms/common/api/internal/b;

    new-instance v0, Lcom/google/android/gms/common/api/internal/a0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_17

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_17
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1f

    iput-wide v4, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/f0;

    iget v4, v3, Lcom/google/android/gms/common/api/internal/f0;->g:I

    if-ne v4, v0, :cond_18

    goto :goto_8

    :cond_19
    move-object v3, v7

    :goto_8
    if-eqz v3, :cond_1b

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1a

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->f:Li2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li2/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->q(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error resolution was canceled by the user, original error message: "

    const-string v4, ": "

    invoke-static {v2, v1, v4}, Landroid/support/v4/media/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v6, p1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/f0;->d(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_1a
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/f0;->d(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_1b
    const-string p1, "Could not find API instance "

    const-string v2, " while trying to fail enqueued calls."

    invoke-static {p1, v0, v2}, Landroid/support/v4/media/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/p0;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/p0;->c:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    if-nez v0, :cond_1c

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/p0;->c:Lcom/google/android/gms/common/api/c;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e;->d(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/internal/f0;

    move-result-object v0

    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v1

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/p0;->a:Lcom/google/android/gms/common/api/internal/f1;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget p1, p1, Lcom/google/android/gms/common/api/internal/p0;->b:I

    if-eq v1, p1, :cond_1d

    sget-object p1, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/f1;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->q()V

    goto :goto_c

    :cond_1d
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/f0;->n(Lcom/google/android/gms/common/api/internal/f1;)V

    goto :goto_c

    :pswitch_e
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->c(Lcom/google/android/gms/internal/base/zau;)V

    iput-object v7, v0, Lcom/google/android/gms/common/api/internal/f0;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->m()V

    goto :goto_9

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/g1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v7

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v9, p1, :cond_1e

    goto :goto_a

    :cond_1e
    const-wide/16 v4, 0x2710

    :goto_a
    iput-wide v4, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    const/16 p1, 0xc

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_1f
    :goto_c
    return v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
