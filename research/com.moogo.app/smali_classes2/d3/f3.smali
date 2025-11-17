.class public final Ld3/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzno;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzno;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Ld3/f3;->a:Lcom/google/android/gms/measurement/internal/zzno;

    iput-object p1, p0, Ld3/f3;->b:Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Ld3/f3;->b:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Ld3/c0;->g()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/e;->i:Z

    invoke-virtual {v0}, Lj/b;->c()Ld3/e;

    move-result-object v2

    sget-object v3, Ld3/w;->M0:Ld3/e0;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->K()V

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "registerTriggerAsync failed with throwable"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v1, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lj/b;->c()Ld3/e;

    move-result-object v2

    sget-object v3, Ld3/w;->K0:Ld3/e0;

    invoke-virtual {v2, v4, v3}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/e;->m:Z

    if-eqz v2, :cond_4

    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_2

    const-string v1, "garbage collected"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ServiceUnavailableException"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/SecurityException;

    if-eqz v1, :cond_4

    const-string v1, "READ_DEVICE_CONFIG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "Background"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v4, v0, Lcom/google/android/gms/measurement/internal/e;->m:Z

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    sub-int/2addr v1, v4

    iget-object v2, p0, Ld3/f3;->a:Lcom/google/android/gms/measurement/internal/zzno;

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    invoke-virtual {v0}, Ld3/c0;->h()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v2

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    invoke-virtual {v1, v2, v3, p1}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld3/f3;->b()V

    iput v4, v0, Lcom/google/android/gms/measurement/internal/e;->j:I

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->K()V

    :goto_2
    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->F()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lcom/google/android/gms/measurement/internal/e;->j:I

    const/16 v2, 0x20

    if-le v1, v2, :cond_7

    iput v4, v0, Lcom/google/android/gms/measurement/internal/e;->j:I

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    invoke-virtual {v0}, Ld3/c0;->h()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object p1

    iget-object v1, v1, Ld3/q0;->i:Ld3/s0;

    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {v1, v0, v2, p1}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    invoke-virtual {v0}, Ld3/c0;->h()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/measurement/internal/e;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object p1

    iget-object v1, v1, Ld3/q0;->i:Ld3/s0;

    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {v1, v5, v2, v3, p1}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Lcom/google/android/gms/measurement/internal/e;->j:I

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->k:Ld3/e3;

    if-nez v1, :cond_8

    new-instance v1, Ld3/e3;

    iget-object v2, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v2, Ld3/v1;

    invoke-direct {v1, v0, v2}, Ld3/e3;-><init>(Lcom/google/android/gms/measurement/internal/e;Ld3/v1;)V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->k:Ld3/e3;

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->k:Ld3/e3;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ld3/n;->b(J)V

    iget p1, v0, Lcom/google/android/gms/measurement/internal/e;->j:I

    shl-int/2addr p1, v4

    iput p1, v0, Lcom/google/android/gms/measurement/internal/e;->j:I

    return-void

    :cond_9
    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    invoke-virtual {v0}, Ld3/c0;->h()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object p1

    iget-object v1, v1, Ld3/q0;->i:Ld3/s0;

    const-string v5, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    invoke-virtual {v1, v3, v5, p1}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput v4, v0, Lcom/google/android/gms/measurement/internal/e;->j:I

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->F()Ljava/util/PriorityQueue;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Ld3/f3;->b:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lj/b;->e()Ld3/c1;

    move-result-object v1

    invoke-virtual {v1}, Ld3/c1;->s()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Ld3/f3;->a:Lcom/google/android/gms/measurement/internal/zzno;

    iget v3, v2, Lcom/google/android/gms/measurement/internal/zzno;->c:I

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzno;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld3/c1;->k(Landroid/util/SparseArray;)V

    return-void
.end method
