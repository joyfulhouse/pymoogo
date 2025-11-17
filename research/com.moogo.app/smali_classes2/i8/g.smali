.class public final Li8/g;
.super Ll8/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll8/p<",
        "Li8/g<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLi8/g;Lkotlinx/coroutines/channels/BufferedChannel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li8/g<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, Ll8/p;-><init>(JLl8/p;I)V

    iput-object p4, p0, Li8/g;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Li8/a;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Li8/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    sget v0, Li8/a;->b:I

    return v0
.end method

.method public final g(ILkotlin/coroutines/CoroutineContext;)V
    .locals 6

    sget v0, Li8/a;->b:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, Li8/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v2, p1, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Li8/g;->k(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lg8/m1;

    iget-object v4, p0, Li8/g;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    const/4 v5, 0x0

    if-nez v3, :cond_b

    instance-of v3, v2, Li8/n;

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Li8/a;->j:Ld3/y1;

    if-eq v2, v3, :cond_9

    sget-object v3, Li8/a;->k:Ld3/y1;

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Li8/a;->g:Ld3/y1;

    if-eq v2, v3, :cond_2

    sget-object v3, Li8/a;->f:Ld3/y1;

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Li8/a;->i:Ld3/y1;

    if-eq v2, p1, :cond_8

    sget-object p1, Li8/a;->d:Ld3/y1;

    if-ne v2, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Li8/a;->l:Ld3/y1;

    if-ne v2, p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unexpected state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v5}, Li8/g;->m(ILjava/lang/Object;)V

    if-eqz v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget-object p1, v4, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lw7/l;

    if-eqz p1, :cond_a

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lw7/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    sget-object v3, Li8/a;->j:Ld3/y1;

    goto :goto_5

    :cond_c
    sget-object v3, Li8/a;->k:Ld3/y1;

    :goto_5
    invoke-virtual {p0, p1, v2, v3}, Li8/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v5}, Li8/g;->m(ILjava/lang/Object;)V

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, p1, v2}, Li8/g;->l(IZ)V

    if-eqz v1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget-object p1, v4, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lw7/l;

    if-eqz p1, :cond_d

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lw7/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_d
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Li8/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    add-int/2addr p1, v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li8/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Li8/g;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {p2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    sget v0, Li8/a;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Ll8/p;->c:J

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->M(J)V

    :cond_0
    invoke-virtual {p0}, Ll8/p;->h()V

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li8/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(ILd3/y1;)V
    .locals 1

    iget-object v0, p0, Li8/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
