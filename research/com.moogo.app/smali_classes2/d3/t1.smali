.class public final Ld3/t1;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Ld3/t1<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final synthetic d:Ld3/s1;


# direct methods
.method public constructor <init>(Ld3/s1;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld3/t1;->d:Ld3/s1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdg;->zza()Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    sget-object p2, Ld3/s1;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ld3/t1;->a:J

    .line 5
    iput-object p4, p0, Ld3/t1;->c:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Ld3/t1;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    iget-object p1, p1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ld3/s1;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 8
    iput-object p1, p0, Ld3/t1;->d:Ld3/s1;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdg;->zza()Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    sget-object p2, Ld3/s1;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ld3/t1;->a:J

    const-string p2, "Task exception on worker thread"

    .line 12
    iput-object p2, p0, Ld3/t1;->c:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Ld3/t1;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p1}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    iget-object p1, p1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ld3/t1;

    iget-boolean v0, p1, Ld3/t1;->b:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    iget-boolean v3, p0, Ld3/t1;->b:Z

    if-eq v3, v0, :cond_1

    if-eqz v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-wide v3, p0, Ld3/t1;->a:J

    iget-wide v5, p1, Ld3/t1;->a:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    return v2

    :cond_2
    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Ld3/t1;->d:Ld3/s1;

    invoke-virtual {p1}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    const-string v0, "Two tasks share the same index. index"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Ld3/q0;->g:Ld3/s0;

    invoke-virtual {p1, v0, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld3/t1;->d:Ld3/s1;

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v1, p0, Ld3/t1;->c:Ljava/lang/String;

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v1, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
