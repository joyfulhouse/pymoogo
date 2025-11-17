.class public final Lkotlinx/coroutines/flow/StartedWhileSubscribed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->a:J

    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, " ms) cannot be negative"

    if-eqz v2, :cond_3

    cmp-long p1, p3, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "replayExpiration("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "stopTimeout("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lj8/n;)Lj8/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/n<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lj8/b<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lp7/a;)V

    sget v0, Lkotlinx/coroutines/flow/d;->a:I

    new-instance v7, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v4, -0x2

    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lw7/q;Lj8/b;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    new-instance p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

    invoke-direct {p1, v6}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lp7/a;)V

    new-instance v0, Lj8/e;

    invoke-direct {v0, p1, v7}, Lj8/e;-><init>(Lw7/p;Lj8/b;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d0;->p(Lj8/b;)Lj8/b;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    iget-wide v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->a:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->b:J

    iget-wide v2, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-string v4, "ms"

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "stopTimeout="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->b:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v1, v5

    if-gez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "replayExpiration="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/d0;->k(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharingStarted.WhileSubscribed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, Lkotlin/collections/a;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw7/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
