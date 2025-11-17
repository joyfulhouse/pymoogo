.class public final Lcom/google/firebase/messaging/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln3/e;

.field public final b:Lcom/google/firebase/messaging/r;

.field public final c:Lh2/a;

.field public final d:Li4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/a<",
            "Lq4/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/a<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj4/e;


# direct methods
.method public constructor <init>(Ln3/e;Lcom/google/firebase/messaging/r;Li4/a;Li4/a;Lj4/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/messaging/r;",
            "Li4/a<",
            "Lq4/g;",
            ">;",
            "Li4/a<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lj4/e;",
            ")V"
        }
    .end annotation

    new-instance v0, Lh2/a;

    invoke-virtual {p1}, Ln3/e;->a()V

    iget-object v1, p1, Ln3/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh2/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/o;->a:Ln3/e;

    iput-object p2, p0, Lcom/google/firebase/messaging/o;->b:Lcom/google/firebase/messaging/r;

    iput-object v0, p0, Lcom/google/firebase/messaging/o;->c:Lh2/a;

    iput-object p3, p0, Lcom/google/firebase/messaging/o;->d:Li4/a;

    iput-object p4, p0, Lcom/google/firebase/messaging/o;->e:Li4/a;

    iput-object p5, p0, Lcom/google/firebase/messaging/o;->f:Lj4/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/credentials/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/credentials/a;-><init>(I)V

    new-instance v1, Landroidx/fragment/app/s;

    invoke-direct {v1, p0}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lcom/google/firebase/messaging/o;->a:Ln3/e;

    invoke-virtual {p2}, Ln3/e;->a()V

    iget-object p2, p2, Ln3/e;->c:Ln3/f;

    iget-object p2, p2, Ln3/f;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lcom/google/firebase/messaging/o;->b:Lcom/google/firebase/messaging/r;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Lcom/google/firebase/messaging/r;->d:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, Lcom/google/firebase/messaging/r;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lcom/google/firebase/messaging/r;->d:I

    :cond_0
    iget v0, p2, Lcom/google/firebase/messaging/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lcom/google/firebase/messaging/o;->b:Lcom/google/firebase/messaging/r;

    monitor-enter p2

    :try_start_1
    iget-object v0, p2, Lcom/google/firebase/messaging/r;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/messaging/r;->d()V

    :cond_1
    iget-object v0, p2, Lcom/google/firebase/messaging/r;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lcom/google/firebase/messaging/o;->b:Lcom/google/firebase/messaging/r;

    monitor-enter p2

    :try_start_2
    iget-object v0, p2, Lcom/google/firebase/messaging/r;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/firebase/messaging/r;->d()V

    :cond_2
    iget-object v0, p2, Lcom/google/firebase/messaging/r;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Lcom/google/firebase/messaging/o;->a:Ln3/e;

    invoke-virtual {p2}, Ln3/e;->a()V

    iget-object p2, p2, Ln3/e;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_0
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object p1, p0, Lcom/google/firebase/messaging/o;->f:Lj4/e;

    invoke-interface {p1}, Lj4/e;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4/h;

    invoke-virtual {p1}, Lj4/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string p1, "appid"

    iget-object p2, p0, Lcom/google/firebase/messaging/o;->f:Lj4/e;

    invoke-interface {p2}, Lj4/e;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-24.0.2"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/o;->e:Li4/a;

    invoke-interface {p1}, Li4/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    iget-object p2, p0, Lcom/google/firebase/messaging/o;->d:Li4/a;

    invoke-interface {p2}, Li4/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq4/g;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->b()Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->b:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    if-eq p1, v0, :cond_4

    const-string v0, "Firebase-Client-Log-Type"

    iget p1, p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-interface {p2}, Lq4/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/messaging/o;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/firebase/messaging/o;->c:Lh2/a;

    iget-object p2, p1, Lh2/a;->c:Lh2/w;

    invoke-virtual {p2}, Lh2/w;->a()I

    move-result v0

    sget-object v1, Lh2/x;->a:Lh2/x;

    const v2, 0xb71b00

    if-ge v0, v2, :cond_1

    invoke-virtual {p2}, Lh2/w;->b()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Lh2/a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lh2/y;

    invoke-direct {v0, p1, p3}, Lh2/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lh2/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lh2/v;->a(Landroid/content/Context;)Lh2/v;

    move-result-object p1

    new-instance p2, Lh2/u;

    monitor-enter p1

    :try_start_1
    iget v0, p1, Lh2/v;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p1, Lh2/v;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, p3}, Lh2/u;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lh2/v;->b(Lh2/t;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/common/internal/d0;->a:Lcom/google/android/gms/common/internal/d0;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
