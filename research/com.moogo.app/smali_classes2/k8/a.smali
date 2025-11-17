.class public abstract Lk8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lk8/b<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Lk8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lk8/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lk8/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk8/a;->a:[Lk8/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk8/a;->h()[Lk8/b;

    move-result-object v0

    iput-object v0, p0, Lk8/a;->a:[Lk8/b;

    goto :goto_0

    :cond_0
    iget v1, p0, Lk8/a;->b:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lk8/b;

    iput-object v1, p0, Lk8/a;->a:[Lk8/b;

    check-cast v0, [Lk8/b;

    :cond_1
    :goto_0
    iget v1, p0, Lk8/a;->c:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lk8/a;->d()Lk8/b;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lk8/b;->a(Lk8/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lk8/a;->c:I

    iget v0, p0, Lk8/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk8/a;->b:I

    iget-object v0, p0, Lk8/a;->d:Lk8/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_5

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lkotlinx/coroutines/flow/g;->l:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget-wide v3, v0, Lkotlinx/coroutines/flow/g;->m:J

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/g;->p()J

    move-result-wide v5

    iget v7, v0, Lkotlinx/coroutines/flow/g;->o:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    iget-wide v7, v0, Lkotlinx/coroutines/flow/g;->m:J

    sub-long/2addr v5, v7

    long-to-int v5, v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    long-to-int v3, v3

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/g;->e(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    :goto_1
    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract d()Lk8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public final f()Lk8/k;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk8/a;->d:Lk8/k;

    if-nez v0, :cond_0

    new-instance v0, Lk8/k;

    iget v1, p0, Lk8/a;->b:I

    invoke-direct {v0, v1}, Lk8/k;-><init>(I)V

    iput-object v0, p0, Lk8/a;->d:Lk8/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract h()[Lk8/b;
.end method

.method public final i(Lk8/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lk8/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk8/a;->b:I

    iget-object v1, p0, Lk8/a;->d:Lk8/k;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput v2, p0, Lk8/a;->c:I

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lk8/b;->b(Lk8/a;)[Lp7/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    sget-object v4, Ll7/d;->a:Ll7/d;

    invoke-interface {v3, v4}, Lp7/a;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    monitor-enter v1

    :try_start_1
    iget-object p1, v1, Lkotlinx/coroutines/flow/g;->l:[Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Lkotlinx/coroutines/flow/g;->m:J

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/g;->p()J

    move-result-wide v4

    iget v0, v1, Lkotlinx/coroutines/flow/g;->o:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iget-wide v6, v1, Lkotlinx/coroutines/flow/g;->m:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    long-to-int v0, v2

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/g;->e(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
