.class public final Ld3/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ld3/o0;

.field public static final e:Ljava/time/Duration;


# instance fields
.field public final a:Ld3/v1;

.field public final b:Ll2/c;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ld3/o0;->e:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld3/v1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ld3/o0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lcom/google/android/gms/common/internal/q;->b:Lcom/google/android/gms/common/internal/q;

    new-instance v0, Lcom/google/android/gms/common/internal/q$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/q$a;-><init>()V

    const-string v1, "measurement:api"

    iput-object v1, v0, Lcom/google/android/gms/common/internal/q$a;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/common/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/q$a;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/q;-><init>(Ljava/lang/String;)V

    new-instance v0, Ll2/c;

    invoke-direct {v0, p1, v1}, Ll2/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/q;)V

    iput-object v0, p0, Ld3/o0;->b:Ll2/c;

    iput-object p2, p0, Ld3/o0;->a:Ld3/v1;

    return-void
.end method

.method public static a(Ld3/v1;)Ld3/o0;
    .locals 2

    sget-object v0, Ld3/o0;->d:Ld3/o0;

    if-nez v0, :cond_0

    new-instance v0, Ld3/o0;

    iget-object v1, p0, Ld3/v1;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Ld3/o0;-><init>(Landroid/content/Context;Ld3/v1;)V

    sput-object v0, Ld3/o0;->d:Ld3/o0;

    :cond_0
    sget-object p0, Ld3/o0;->d:Ld3/o0;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(IIJJ)V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Ld3/o0;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->n:La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Ld3/o0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ld3/o0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, v2, v6

    sget-object v0, Ld3/o0;->e:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, v1, Ld3/o0;->b:Ll2/c;

    new-instance v6, Lcom/google/android/gms/common/internal/TelemetryData;

    new-array v5, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    new-instance v19, Lcom/google/android/gms/common/internal/MethodInvocation;

    const v8, 0x8dcd

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v7, v19

    move/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move/from16 v18, p2

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    aput-object v19, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v6}, Ll2/c;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v4, Ld3/n0;

    invoke-direct {v4, v1, v2, v3}, Ld3/n0;-><init>(Ld3/o0;J)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
