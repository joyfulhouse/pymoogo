.class public final Lj3/g;
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
.field public final synthetic a:Ljava/util/Spliterator;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lj3/g;->a:Ljava/util/Spliterator;

    iput-object p2, p0, Lj3/g;->b:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    iget-object v0, p0, Lj3/g;->a:Ljava/util/Spliterator;

    invoke-interface {v0}, Ljava/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x106

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object v0, p0, Lj3/g;->a:Ljava/util/Spliterator;

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

    new-instance v0, Lj3/e;

    iget-object v1, p0, Lj3/g;->b:Ljava/util/function/Function;

    invoke-direct {v0, p1, v1}, Lj3/e;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;)V

    iget-object p1, p0, Lj3/g;->a:Ljava/util/Spliterator;

    invoke-interface {p1, v0}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
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

    new-instance v0, Lj3/f;

    iget-object v1, p0, Lj3/g;->b:Ljava/util/function/Function;

    invoke-direct {v0, p1, v1}, Lj3/f;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;)V

    iget-object p1, p0, Lj3/g;->a:Ljava/util/Spliterator;

    invoke-interface {p1, v0}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final trySplit()Ljava/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj3/g;->a:Ljava/util/Spliterator;

    invoke-interface {v0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj3/g;->b:Ljava/util/function/Function;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj3/g;

    invoke-direct {v2, v0, v1}, Lj3/g;-><init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
