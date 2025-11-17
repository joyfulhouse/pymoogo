.class public final Lj4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/e;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Ln3/e;

.field public final b:Lcom/google/firebase/installations/remote/c;

.field public final c:Lcom/google/firebase/installations/local/PersistedInstallation;

.field public final d:Lj4/k;

.field public final e:Lx3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/m<",
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj4/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final k:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "FirebaseInstallations.this"
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj4/d;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ln3/e;Li4/a;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/SequentialExecutor;)V
    .locals 5
    .param p2    # Li4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/concurrent/SequentialExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/installations/remote/c;

    .line 2
    invoke-virtual {p1}, Ln3/e;->a()V

    .line 3
    iget-object v1, p1, Ln3/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/installations/remote/c;-><init>(Landroid/content/Context;Li4/a;)V

    new-instance p2, Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-direct {p2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(Ln3/e;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/common/internal/d0;->f:Lcom/google/android/gms/common/internal/d0;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/common/internal/d0;

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/d0;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/internal/d0;->f:Lcom/google/android/gms/common/internal/d0;

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/internal/d0;->f:Lcom/google/android/gms/common/internal/d0;

    .line 7
    sget-object v2, Lj4/k;->d:Lj4/k;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lj4/k;

    invoke-direct {v2, v1}, Lj4/k;-><init>(Lcom/google/android/gms/common/internal/d0;)V

    sput-object v2, Lj4/k;->d:Lj4/k;

    .line 9
    :cond_1
    sget-object v1, Lj4/k;->d:Lj4/k;

    .line 10
    new-instance v2, Lx3/m;

    new-instance v3, Lj4/b;

    invoke-direct {v3, p1}, Lj4/b;-><init>(Ln3/e;)V

    invoke-direct {v2, v3}, Lx3/m;-><init>(Li4/a;)V

    new-instance v3, Lj4/i;

    invoke-direct {v3}, Lj4/i;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lj4/d;->g:Ljava/lang/Object;

    .line 13
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lj4/d;->k:Ljava/util/HashSet;

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lj4/d;->l:Ljava/util/ArrayList;

    .line 15
    iput-object p1, p0, Lj4/d;->a:Ln3/e;

    .line 16
    iput-object v0, p0, Lj4/d;->b:Lcom/google/firebase/installations/remote/c;

    .line 17
    iput-object p2, p0, Lj4/d;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 18
    iput-object v1, p0, Lj4/d;->d:Lj4/k;

    .line 19
    iput-object v2, p0, Lj4/d;->e:Lx3/m;

    .line 20
    iput-object v3, p0, Lj4/d;->f:Lj4/i;

    .line 21
    iput-object p3, p0, Lj4/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 22
    iput-object p4, p0, Lj4/d;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lj4/d;->d()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lj4/f;

    iget-object v2, p0, Lj4/d;->d:Lj4/k;

    invoke-direct {v1, v2, v0}, Lj4/f;-><init>(Lj4/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lj4/d;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lj4/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lj4/c;

    invoke-direct {v1, p0}, Lj4/c;-><init>(Lj4/d;)V

    iget-object v2, p0, Lj4/d;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Z)V
    .locals 7

    sget-object v0, Lj4/d;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj4/d;->a:Ln3/e;

    invoke-virtual {v1}, Ln3/e;->a()V

    iget-object v1, v1, Ln3/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lh2/y;->a(Landroid/content/Context;)Lh2/y;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lj4/d;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->c()Lcom/google/firebase/installations/local/a;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    iget-object v4, v2, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lj4/d;->e(Lcom/google/firebase/installations/local/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lj4/d;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    new-instance v6, Lcom/google/firebase/installations/local/a$a;

    invoke-direct {v6, v2}, Lcom/google/firebase/installations/local/a$a;-><init>(Lcom/google/firebase/installations/local/b;)V

    iput-object v3, v6, Lcom/google/firebase/installations/local/a$a;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v6, v2}, Lcom/google/firebase/installations/local/a$a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/a$a;

    invoke-virtual {v6}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->b(Lcom/google/firebase/installations/local/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lh2/y;->b()V

    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/google/firebase/installations/local/a$a;

    invoke-direct {v0, v2}, Lcom/google/firebase/installations/local/a$a;-><init>(Lcom/google/firebase/installations/local/b;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/firebase/installations/local/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, v2}, Lj4/d;->h(Lcom/google/firebase/installations/local/a;)V

    iget-object v0, p0, Lj4/d;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/material/internal/g;

    invoke-direct {v1, v5, p0, p1}, Lcom/google/android/material/internal/g;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Lh2/y;->b()V

    :cond_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final c(Lcom/google/firebase/installations/local/a;)Lcom/google/firebase/installations/local/a;
    .locals 19
    .param p1    # Lcom/google/firebase/installations/local/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lj4/d;->a:Ln3/e;

    invoke-virtual {v2}, Ln3/e;->a()V

    iget-object v2, v2, Ln3/e;->c:Ln3/f;

    iget-object v2, v2, Ln3/f;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    iget-object v4, v1, Lj4/d;->a:Ln3/e;

    invoke-virtual {v4}, Ln3/e;->a()V

    iget-object v4, v4, Ln3/e;->c:Ln3/f;

    iget-object v4, v4, Ln3/f;->g:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/firebase/installations/local/a;->e:Ljava/lang/String;

    iget-object v6, v1, Lj4/d;->b:Lcom/google/firebase/installations/remote/c;

    iget-object v7, v6, Lcom/google/firebase/installations/remote/c;->c:Lm4/a;

    monitor-enter v7

    :try_start_0
    iget v8, v7, Lm4/a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    iget-object v8, v7, Lm4/a;->a:Lj4/k;

    iget-object v8, v8, Lj4/k;->a:Lcom/google/android/gms/common/internal/d0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v7, Lm4/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v8, v11, v13

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v10

    :goto_1
    monitor-exit v7

    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v8, :cond_10

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v4, v12, v9

    aput-object v3, v12, v10

    const-string v3, "projects/%s/installations/%s/authTokens:generate"

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/installations/remote/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    move v12, v9

    :goto_2
    if-gt v12, v10, :cond_f

    const v13, 0x8003

    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v6, v3, v2}, Lcom/google/firebase/installations/remote/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v13

    :try_start_1
    const-string v14, "POST"

    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v14, "Authorization"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FIS_v2 "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v14, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v13}, Lcom/google/firebase/installations/remote/c;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-virtual {v7, v9}, Lm4/a;->a(I)V

    const/16 v14, 0xc8

    if-lt v9, v14, :cond_2

    const/16 v14, 0x12c

    if-ge v9, v14, :cond_2

    move v14, v10

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    const/4 v15, 0x0

    if-eqz v14, :cond_3

    invoke-static {v13}, Lcom/google/firebase/installations/remote/c;->f(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/b;

    move-result-object v2

    move-object/from16 v18, v11

    goto/16 :goto_7

    :cond_3
    invoke-static {v13, v15, v2, v4}, Lcom/google/firebase/installations/remote/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v14, 0x191

    const-wide/16 v16, 0x0

    if-eq v9, v14, :cond_9

    const/16 v14, 0x194

    if-ne v9, v14, :cond_4

    goto :goto_5

    :cond_4
    const/16 v14, 0x1ad

    if-eq v9, v14, :cond_8

    const/16 v14, 0x1f4

    if-lt v9, v14, :cond_5

    const/16 v14, 0x258

    if-ge v9, v14, :cond_5

    goto/16 :goto_9

    :cond_5
    :try_start_2
    const-string v9, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v9, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v14, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->b:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v9, :cond_6

    :try_start_4
    const-string v16, " tokenExpirationTimestamp"

    goto :goto_4

    :cond_6
    const-string v16, ""

    :goto_4
    move-object/from16 v17, v16

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v8, Lcom/google/firebase/installations/remote/b;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v18, v11

    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v8, v15, v10, v11, v14}, Lcom/google/firebase/installations/remote/b;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V

    move-object v2, v8

    goto :goto_7

    :catch_0
    move-object/from16 v18, v11

    goto/16 :goto_8

    :cond_7
    move-object/from16 v18, v11

    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v9, "Missing required properties:"

    move-object/from16 v10, v17

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_8
    move-object/from16 v18, v11

    new-instance v8, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v9, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v8, v9}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_9
    :goto_5
    move-object/from16 v18, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    if-nez v8, :cond_a

    const-string v10, " tokenExpirationTimestamp"

    goto :goto_6

    :cond_a
    const-string v10, ""

    :goto_6
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v10, Lcom/google/firebase/installations/remote/b;
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v11, v2

    move-object v14, v3

    :try_start_6
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v10, v15, v2, v3, v9}, Lcom/google/firebase/installations/remote/b;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v2, v10

    :goto_7
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v2, Lcom/google/firebase/installations/remote/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v8, 0x1

    if-eq v3, v8, :cond_c

    const/4 v2, 0x2

    if-ne v3, v2, :cond_b

    monitor-enter p0

    :try_start_7
    iput-object v15, v1, Lj4/d;->j:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    new-instance v2, Lcom/google/firebase/installations/local/a$a;

    invoke-direct {v2, v0}, Lcom/google/firebase/installations/local/a$a;-><init>(Lcom/google/firebase/installations/local/b;)V

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v2, v0}, Lcom/google/firebase/installations/local/a$a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/a$a;

    invoke-virtual {v2}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2

    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    move-object/from16 v3, v18

    invoke-direct {v0, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/installations/local/a;->h()Lcom/google/firebase/installations/local/a$a;

    move-result-object v0

    const-string v2, "BAD CONFIG"

    iput-object v2, v0, Lcom/google/firebase/installations/local/a$a;->g:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, v2}, Lcom/google/firebase/installations/local/a$a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/a$a;

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v3, v1, Lj4/d;->d:Lj4/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v3, Lj4/k;->a:Lcom/google/android/gms/common/internal/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    new-instance v5, Lcom/google/firebase/installations/local/a$a;

    invoke-direct {v5, v0}, Lcom/google/firebase/installations/local/a$a;-><init>(Lcom/google/firebase/installations/local/b;)V

    iget-object v0, v2, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/firebase/installations/local/a$a;->c:Ljava/lang/String;

    iget-wide v6, v2, Lcom/google/firebase/installations/remote/b;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/google/firebase/installations/local/a$a;->e:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/google/firebase/installations/local/a$a;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v11, v2

    move-object v14, v3

    move-object/from16 v3, v18

    const/4 v2, 0x2

    const/4 v8, 0x1

    :try_start_8
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v15, "Missing required properties:"

    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    :goto_8
    move-object v11, v2

    move-object v14, v3

    :catch_2
    move-object/from16 v3, v18

    const/4 v2, 0x2

    const/4 v8, 0x1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_3
    :goto_9
    move-object v14, v3

    move-object v3, v11

    move-object v11, v2

    move v2, v8

    move v8, v10

    :catch_4
    :goto_a
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v12, v12, 0x1

    move v10, v8

    const/4 v9, 0x0

    move v8, v2

    move-object v2, v11

    move-object v11, v3

    move-object v3, v14

    goto/16 :goto_2

    :cond_f
    move-object v3, v11

    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v3, v11

    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lj4/d;->a:Ln3/e;

    invoke-virtual {v0}, Ln3/e;->a()V

    iget-object v1, v0, Ln3/e;->c:Ln3/f;

    iget-object v1, v1, Ln3/f;->b:Ljava/lang/String;

    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln3/e;->a()V

    iget-object v1, v0, Ln3/e;->c:Ln3/f;

    iget-object v1, v1, Ln3/f;->g:Ljava/lang/String;

    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln3/e;->a()V

    iget-object v1, v0, Ln3/e;->c:Ln3/f;

    iget-object v1, v1, Ln3/f;->a:Ljava/lang/String;

    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln3/e;->a()V

    iget-object v1, v0, Ln3/e;->c:Ln3/f;

    iget-object v1, v1, Ln3/f;->b:Ljava/lang/String;

    sget-object v4, Lj4/k;->c:Ljava/util/regex/Pattern;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/n;->b(ZLjava/lang/String;)V

    invoke-virtual {v0}, Ln3/e;->a()V

    iget-object v0, v0, Ln3/e;->c:Ln3/f;

    iget-object v0, v0, Ln3/f;->a:Ljava/lang/String;

    sget-object v1, Lj4/k;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/n;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/google/firebase/installations/local/a;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lj4/d;->a:Ln3/e;

    invoke-virtual {v0}, Ln3/e;->a()V

    iget-object v0, v0, Ln3/e;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj4/d;->a:Ln3/e;

    invoke-virtual {v0}, Ln3/e;->a()V

    const-string v1, "[DEFAULT]"

    iget-object v0, v0, Ln3/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object p1, p1, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lj4/d;->f:Lj4/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj4/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lj4/d;->e:Lx3/m;

    invoke-virtual {p1}, Lx3/m;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/a;

    iget-object v0, p1, Ll4/a;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Ll4/a;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Ll4/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ll4/a;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lj4/d;->f:Lj4/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj4/i;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final f(Lcom/google/firebase/installations/local/a;)Lcom/google/firebase/installations/local/a;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    iget-object v2, v1, Lj4/d;->e:Lx3/m;

    invoke-virtual {v2}, Lx3/m;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/a;

    iget-object v5, v2, Ll4/a;->a:Landroid/content/SharedPreferences;

    monitor-enter v5

    :try_start_0
    sget-object v6, Ll4/a;->c:[Ljava/lang/String;

    move v7, v3

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_2

    aget-object v8, v6, v7

    iget-object v9, v2, Ll4/a;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "|T|"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Ll4/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v2, "{"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "token"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v4, v8

    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v2, v1, Lj4/d;->b:Lcom/google/firebase/installations/remote/c;

    iget-object v5, v1, Lj4/d;->a:Ln3/e;

    invoke-virtual {v5}, Ln3/e;->a()V

    iget-object v5, v5, Ln3/e;->c:Ln3/f;

    iget-object v5, v5, Ln3/f;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    iget-object v7, v1, Lj4/d;->a:Ln3/e;

    invoke-virtual {v7}, Ln3/e;->a()V

    iget-object v7, v7, Ln3/e;->c:Ln3/f;

    iget-object v7, v7, Ln3/f;->g:Ljava/lang/String;

    iget-object v8, v1, Lj4/d;->a:Ln3/e;

    invoke-virtual {v8}, Ln3/e;->a()V

    iget-object v8, v8, Ln3/e;->c:Ln3/f;

    iget-object v8, v8, Ln3/f;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/firebase/installations/remote/c;->c:Lm4/a;

    monitor-enter v9

    :try_start_3
    iget v10, v9, Lm4/a;->c:I

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    iget-object v10, v9, Lm4/a;->a:Lj4/k;

    iget-object v10, v10, Lj4/k;->a:Lcom/google/android/gms/common/internal/d0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v9, Lm4/a;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    cmp-long v10, v12, v14

    if-lez v10, :cond_4

    goto :goto_3

    :cond_4
    move v10, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v11

    :goto_4
    monitor-exit v9

    const-string v12, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v10, :cond_e

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v7, v10, v3

    const-string v13, "projects/%s/installations"

    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/firebase/installations/remote/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10

    move v13, v3

    :goto_5
    if-gt v13, v11, :cond_d

    const v14, 0x8001

    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v10, v5}, Lcom/google/firebase/installations/remote/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v14

    :try_start_4
    const-string v15, "POST"

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v4, :cond_6

    const-string v15, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v14, v6, v8}, Lcom/google/firebase/installations/remote/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    invoke-virtual {v9, v15}, Lm4/a;->a(I)V

    const/16 v3, 0xc8

    if-lt v15, v3, :cond_7

    const/16 v3, 0x12c

    if-ge v15, v3, :cond_7

    move v3, v11

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_8

    invoke-static {v14}, Lcom/google/firebase/installations/remote/c;->e(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/a;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_7

    :cond_8
    :try_start_5
    invoke-static {v14, v8, v5, v7}, Lcom/google/firebase/installations/remote/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1ad

    if-eq v15, v3, :cond_c

    const/16 v3, 0x1f4

    if-lt v15, v3, :cond_9

    const/16 v3, 0x258

    if-ge v15, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v3, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v3, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    sget-object v21, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->b:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    new-instance v3, Lcom/google/firebase/installations/remote/a;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lcom/google/firebase/installations/remote/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v2, v3

    :goto_7
    iget-object v3, v2, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    if-ne v3, v11, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/installations/local/a;->h()Lcom/google/firebase/installations/local/a$a;

    move-result-object v0

    const-string v2, "BAD CONFIG"

    iput-object v2, v0, Lcom/google/firebase/installations/local/a$a;->g:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, v2}, Lcom/google/firebase/installations/local/a$a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/a$a;

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v3, v2, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    iget-object v5, v1, Lj4/d;->d:Lj4/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, Lj4/k;->a:Lcom/google/android/gms/common/internal/d0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-object v7, v2, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    invoke-virtual {v7}, Lcom/google/firebase/installations/remote/TokenResult;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    invoke-virtual {v2}, Lcom/google/firebase/installations/remote/TokenResult;->c()J

    move-result-wide v8

    new-instance v2, Lcom/google/firebase/installations/local/a$a;

    invoke-direct {v2, v0}, Lcom/google/firebase/installations/local/a$a;-><init>(Lcom/google/firebase/installations/local/b;)V

    iput-object v3, v2, Lcom/google/firebase/installations/local/a$a;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v2, v0}, Lcom/google/firebase/installations/local/a$a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/a$a;

    iput-object v7, v2, Lcom/google/firebase/installations/local/a$a;->c:Ljava/lang/String;

    iput-object v4, v2, Lcom/google/firebase/installations/local/a$a;->d:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/firebase/installations/local/a$a;->e:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/firebase/installations/local/a$a;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    move-result-object v0

    return-object v0

    :cond_c
    :try_start_6
    new-instance v3, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v3, v15}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_1
    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_d
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v12}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v12}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lj4/d;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj4/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4/j;

    invoke-interface {v2, p1}, Lj4/j;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getId()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lj4/d;->d()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj4/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lj4/g;

    invoke-direct {v1, v0}, Lj4/g;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lj4/d;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lj4/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lj4/d;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/activity/f;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Landroidx/activity/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Lcom/google/firebase/installations/local/a;)V
    .locals 3

    iget-object v0, p0, Lj4/d;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj4/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4/j;

    invoke-interface {v2, p1}, Lj4/j;->a(Lcom/google/firebase/installations/local/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
