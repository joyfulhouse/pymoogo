.class public final Lcom/google/android/gms/common/api/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/e;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/internal/a;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;ILcom/google/android/gms/common/api/internal/a;JJ)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/e;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/m0;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/m0;->c:Lcom/google/android/gms/common/api/internal/a;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/m0;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/m0;->e:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/internal/c;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:[I

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:[I

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    move v3, v0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    aget v4, v2, v3

    if-ne v4, p2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_3
    move v3, v0

    :goto_2
    array-length v4, v2

    if-ge v3, v4, :cond_5

    aget v4, v2, v3

    if-ne v4, p2, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    iget p0, p0, Lcom/google/android/gms/common/api/internal/f0;->l:I

    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    if-ge p0, p2, :cond_7

    return-object p1

    :cond_7
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/e;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/o;->a()Lcom/google/android/gms/common/internal/o;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v3, :cond_b

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/m0;->c:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/f0;

    if-eqz v3, :cond_b

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/a$f;

    instance-of v5, v4, Lcom/google/android/gms/common/internal/c;

    if-eqz v5, :cond_b

    check-cast v4, Lcom/google/android/gms/common/internal/c;

    iget-wide v5, v0, Lcom/google/android/gms/common/api/internal/m0;->d:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v9, :cond_2

    move v12, v10

    goto :goto_0

    :cond_2
    move v12, v11

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/c;->getGCoreServiceId()I

    move-result v23

    const/16 v13, 0x64

    if-eqz v2, :cond_5

    iget-boolean v14, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    and-int/2addr v12, v14

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/c;->hasConnectionInfo()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/c;->isConnecting()Z

    move-result v14

    if-nez v14, :cond_4

    iget v12, v0, Lcom/google/android/gms/common/api/internal/m0;->b:I

    invoke-static {v3, v4, v12}, Lcom/google/android/gms/common/api/internal/m0;->a(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/internal/c;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    if-eqz v4, :cond_3

    if-lez v9, :cond_3

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    iget v3, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    move v12, v10

    goto :goto_2

    :cond_4
    iget v3, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:I

    :goto_2
    iget v4, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    iget v2, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    goto :goto_3

    :cond_5
    const/16 v4, 0x1388

    move v2, v11

    move v3, v13

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_6

    move v15, v11

    move/from16 v16, v15

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v9

    if-eqz v9, :cond_7

    move v11, v13

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v9

    instance-of v11, v9, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v11, :cond_9

    check-cast v9, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v9

    iget v11, v9, Lcom/google/android/gms/common/api/Status;->a:I

    iget-object v9, v9, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    iget v9, v9, Lcom/google/android/gms/common/ConnectionResult;->b:I

    move/from16 v16, v9

    goto :goto_5

    :cond_9
    const/16 v11, 0x65

    :goto_4
    move/from16 v16, v10

    :goto_5
    move v15, v11

    :goto_6
    if-eqz v12, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/gms/common/api/internal/m0;->e:J

    sub-long/2addr v9, v11

    long-to-int v9, v9

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move/from16 v24, v9

    goto :goto_7

    :cond_a
    move-wide/from16 v17, v7

    move-wide/from16 v19, v17

    move/from16 v24, v10

    :goto_7
    iget v14, v0, Lcom/google/android/gms/common/api/internal/m0;->b:I

    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v6, v4

    new-instance v4, Lcom/google/android/gms/common/api/internal/n0;

    move-object v14, v4

    move-object v15, v5

    move/from16 v16, v2

    move-wide/from16 v17, v6

    move/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_8
    return-void
.end method
