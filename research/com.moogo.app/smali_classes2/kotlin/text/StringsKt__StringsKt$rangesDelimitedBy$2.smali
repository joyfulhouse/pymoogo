.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->a:Ljava/util/List;

    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->a:Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    iget-boolean v7, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->b:Z

    const/4 v8, 0x0

    const/4 v0, 0x0

    if-nez v7, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v1, v6, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v1, p2, v0, v2}, Lkotlin/text/b;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Collection has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v1, Lb8/h;

    if-gez p2, :cond_7

    move p2, v0

    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {v1, p2, v0}, Lb8/h;-><init>(II)V

    instance-of v0, p1, Ljava/lang/String;

    iget v9, v1, Lb8/f;->c:I

    iget v10, v1, Lb8/f;->b:I

    if-eqz v0, :cond_d

    if-lez v9, :cond_8

    if-le p2, v10, :cond_9

    :cond_8
    if-gez v9, :cond_13

    if-gt v10, p2, :cond_13

    :cond_9
    :goto_1
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v2, p2

    move v5, v7

    invoke-static/range {v0 .. v5}, Le8/f;->C(Ljava/lang/String;IILjava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_b
    move-object v12, v8

    :goto_2
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    if-eq p2, v10, :cond_13

    add-int/2addr p2, v9

    goto :goto_1

    :cond_d
    if-lez v9, :cond_e

    if-le p2, v10, :cond_f

    :cond_e
    if-gez v9, :cond_13

    if-gt v10, p2, :cond_13

    :cond_f
    :goto_3
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move-object v2, p1

    move v3, p2

    move v5, v7

    invoke-static/range {v0 .. v5}, Lkotlin/text/b;->W(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_11
    move-object v12, v8

    :goto_4
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    if-eq p2, v10, :cond_13

    add-int/2addr p2, v9

    goto :goto_3

    :cond_13
    :goto_5
    move-object p2, v8

    :goto_6
    if-eqz p2, :cond_14

    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v8, Lkotlin/Pair;

    iget-object p2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-direct {v8, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-object v8
.end method
