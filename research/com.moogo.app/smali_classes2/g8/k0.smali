.class public abstract Lg8/k0;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:J

.field public b:Z

.field public c:Lm7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/g<",
            "Lkotlinx/coroutines/j<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final i0(Z)V
    .locals 4

    iget-wide v0, p0, Lg8/k0;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lg8/k0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lg8/k0;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lg8/k0;->shutdown()V

    :cond_2
    return-void
.end method

.method public final j0(Lkotlinx/coroutines/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg8/k0;->c:Lm7/g;

    if-nez v0, :cond_0

    new-instance v0, Lm7/g;

    invoke-direct {v0}, Lm7/g;-><init>()V

    iput-object v0, p0, Lg8/k0;->c:Lm7/g;

    :cond_0
    invoke-virtual {v0, p1}, Lm7/g;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(Z)V
    .locals 4

    iget-wide v0, p0, Lg8/k0;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lg8/k0;->a:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg8/k0;->b:Z

    :cond_1
    return-void
.end method

.method public final l0()Z
    .locals 4

    iget-wide v0, p0, Lg8/k0;->a:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    invoke-static {p1}, La6/b;->k(I)V

    return-object p0
.end method

.method public m0()J
    .locals 2

    invoke-virtual {p0}, Lg8/k0;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final n0()Z
    .locals 3

    iget-object v0, p0, Lg8/k0;->c:Lm7/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lm7/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lm7/g;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/j;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/j;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
