.class public final Lj3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Spliterator$OfInt;

.field public final synthetic b:Ljava/util/function/IntFunction;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Spliterator$OfInt;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lj3/j;->b:Ljava/util/function/IntFunction;

    iput p3, p0, Lj3/j;->c:I

    iput-object p4, p0, Lj3/j;->d:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/j;->a:Ljava/util/Spliterator$OfInt;

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    iget v0, p0, Lj3/j;->c:I

    or-int/lit16 v0, v0, 0x4050

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object v0, p0, Lj3/j;->a:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lj3/h;

    iget-object v1, p0, Lj3/j;->b:Ljava/util/function/IntFunction;

    invoke-direct {v0, p1, v1}, Lj3/h;-><init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;)V

    iget-object p1, p0, Lj3/j;->a:Ljava/util/Spliterator$OfInt;

    invoke-interface {p1, v0}, Ljava/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/j;->d:Ljava/util/Comparator;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lj3/i;

    iget-object v1, p0, Lj3/j;->b:Ljava/util/function/IntFunction;

    invoke-direct {v0, p1, v1}, Lj3/i;-><init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;)V

    iget-object p1, p0, Lj3/j;->a:Ljava/util/Spliterator$OfInt;

    invoke-interface {p1, v0}, Ljava/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final trySplit()Ljava/util/Spliterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj3/j;->a:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->trySplit()Ljava/util/Spliterator$OfInt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj3/j;

    iget v2, p0, Lj3/j;->c:I

    iget-object v3, p0, Lj3/j;->d:Ljava/util/Comparator;

    iget-object v4, p0, Lj3/j;->b:Ljava/util/function/IntFunction;

    invoke-direct {v1, v0, v4, v2, v3}, Lj3/j;-><init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
