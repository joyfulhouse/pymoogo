.class public final Landroidx/room/AmbiguousColumnResolver$Solution$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver$Solution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/util/List;)Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$Match;",
            ">;)",
            "Landroidx/room/AmbiguousColumnResolver$Solution;"
        }
    .end annotation

    const-string v0, "matches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/AmbiguousColumnResolver$Match;

    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lb8/h;

    move-result-object v6

    iget v6, v6, Lb8/f;->b:I

    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lb8/h;

    move-result-object v7

    iget v7, v7, Lb8/f;->a:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultIndices()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v6, v4

    add-int/2addr v3, v6

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/AmbiguousColumnResolver$Match;

    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lb8/h;

    move-result-object v4

    iget v4, v4, Lb8/f;->a:I

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/AmbiguousColumnResolver$Match;

    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lb8/h;

    move-result-object v6

    iget v6, v6, Lb8/f;->a:I

    if-le v4, v6, :cond_1

    move v4, v6

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/AmbiguousColumnResolver$Match;

    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lb8/h;

    move-result-object v6

    iget v6, v6, Lb8/f;->b:I

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/room/AmbiguousColumnResolver$Match;

    invoke-virtual {v7}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lb8/h;

    move-result-object v7

    iget v7, v7, Lb8/f;->b:I

    if-ge v6, v7, :cond_3

    move v6, v7

    goto :goto_2

    :cond_4
    new-instance v1, Lb8/h;

    invoke-direct {v1, v4, v6}, Lb8/h;-><init>(II)V

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Lb8/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :cond_6
    :goto_3
    move-object v6, v1

    check-cast v6, Lb8/g;

    iget-boolean v6, v6, Lb8/g;->c:Z

    if-eqz v6, :cond_c

    move-object v6, v1

    check-cast v6, Lm7/s;

    invoke-virtual {v6}, Lm7/s;->nextInt()I

    move-result v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/room/AmbiguousColumnResolver$Match;

    invoke-virtual {v9}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lb8/h;

    move-result-object v9

    iget v10, v9, Lb8/f;->a:I

    if-gt v10, v6, :cond_8

    iget v9, v9, Lb8/f;->b:I

    if-gt v6, v9, :cond_8

    move v9, v5

    goto :goto_4

    :cond_8
    move v9, v2

    :goto_4
    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    :cond_9
    if-le v8, v5, :cond_7

    move v6, v5

    goto :goto_5

    :cond_a
    move v6, v2

    :goto_5
    if-eqz v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_b

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move v2, v4

    :goto_6
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    invoke-direct {v0, p1, v3, v2}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(Ljava/util/List;II)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 1

    invoke-static {}, Landroidx/room/AmbiguousColumnResolver$Solution;->access$getNO_SOLUTION$cp()Landroidx/room/AmbiguousColumnResolver$Solution;

    move-result-object v0

    return-object v0
.end method
