.class public final Lcom/drake/brv/DefaultDecoration$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/brv/DefaultDecoration$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Lcom/drake/brv/DefaultDecoration$a;
    .locals 10

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    new-instance v2, Lcom/drake/brv/DefaultDecoration$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/drake/brv/DefaultDecoration$a;-><init>(I)V

    instance-of v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v5, 0x1

    if-eqz v4, :cond_f

    move-object v4, p1

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v6

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_18

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_e

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p0

    add-int/2addr p0, v5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p1

    if-ne p1, v5, :cond_7

    if-ne p0, v5, :cond_1

    move p1, v5

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iput-boolean p1, v2, Lcom/drake/brv/DefaultDecoration$a;->a:Z

    if-ne p0, v6, :cond_2

    move p0, v5

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    iput-boolean p0, v2, Lcom/drake/brv/DefaultDecoration$a;->c:Z

    if-eqz p2, :cond_3

    sub-int p0, v1, v6

    if-le v0, p0, :cond_4

    goto :goto_2

    :cond_3
    if-gt v0, v6, :cond_4

    :goto_2
    move p0, v5

    goto :goto_3

    :cond_4
    move p0, v3

    :goto_3
    iput-boolean p0, v2, Lcom/drake/brv/DefaultDecoration$a;->b:Z

    if-eqz p2, :cond_5

    if-gt v0, v6, :cond_6

    goto :goto_4

    :cond_5
    sub-int/2addr v1, v6

    if-le v0, v1, :cond_6

    :goto_4
    move v3, v5

    :cond_6
    iput-boolean v3, v2, Lcom/drake/brv/DefaultDecoration$a;->d:Z

    goto/16 :goto_18

    :cond_7
    if-gt v0, v6, :cond_8

    move p1, v5

    goto :goto_5

    :cond_8
    move p1, v3

    :goto_5
    iput-boolean p1, v2, Lcom/drake/brv/DefaultDecoration$a;->a:Z

    sub-int/2addr v1, v6

    if-le v0, v1, :cond_9

    move p1, v5

    goto :goto_6

    :cond_9
    move p1, v3

    :goto_6
    iput-boolean p1, v2, Lcom/drake/brv/DefaultDecoration$a;->c:Z

    if-eqz p2, :cond_a

    if-ne p0, v6, :cond_b

    goto :goto_7

    :cond_a
    if-ne p0, v5, :cond_b

    :goto_7
    move p1, v5

    goto :goto_8

    :cond_b
    move p1, v3

    :goto_8
    iput-boolean p1, v2, Lcom/drake/brv/DefaultDecoration$a;->b:Z

    if-eqz p2, :cond_c

    if-ne p0, v5, :cond_d

    goto :goto_9

    :cond_c
    if-ne p0, v6, :cond_d

    :goto_9
    move v3, v5

    :cond_d
    iput-boolean v3, v2, Lcom/drake/brv/DefaultDecoration$a;->d:Z

    goto/16 :goto_18

    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    instance-of v4, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v4, :cond_1d

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v6

    invoke-virtual {v4, p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v7

    sub-int/2addr v1, v5

    invoke-virtual {v4, v1, v6}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v1

    invoke-virtual {v4, p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v4, p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-ne p1, v5, :cond_16

    if-ne v8, v5, :cond_10

    move p1, v5

    goto :goto_a

    :cond_10
    move p1, v3

    :goto_a
    iput-boolean p1, v2, Lcom/drake/brv/DefaultDecoration$a;->a:Z

    add-int/2addr v8, v9

    sub-int/2addr v8, v5

    if-ne v8, v6, :cond_11

    move p1, v5

    goto :goto_b

    :cond_11
    move p1, v3

    :goto_b
    iput-boolean p1, v2, Lcom/drake/brv/DefaultDecoration$a;->c:Z

    if-eqz p2, :cond_12

    if-ne v7, v1, :cond_13

    goto :goto_c

    :cond_12
    if-gt v0, v6, :cond_13

    add-int/lit8 p1, p0, -0x1

    invoke-virtual {v4, p1, v6}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result p1

    if-ne v7, p1, :cond_13

    :goto_c
    move p1, v5

    goto :goto_d

    :cond_13
    move p1, v3

    :goto_d
    iput-boolean p1, v2, Lcom/drake/brv/DefaultDecoration$a;->b:Z

    if-eqz p2, :cond_14

    if-gt v0, v6, :cond_15

    sub-int/2addr p0, v5

    invoke-virtual {v4, p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result p0

    if-ne v7, p0, :cond_15

    goto :goto_e

    :cond_14
    if-ne v7, v1, :cond_15

    :goto_e
    move v3, v5

    :cond_15
    iput-boolean v3, v2, Lcom/drake/brv/DefaultDecoration$a;->d:Z

    goto/16 :goto_18

    :cond_16
    if-nez v7, :cond_17

    move p0, v5

    goto :goto_f

    :cond_17
    move p0, v3

    :goto_f
    iput-boolean p0, v2, Lcom/drake/brv/DefaultDecoration$a;->a:Z

    if-ne v7, v1, :cond_18

    move p0, v5

    goto :goto_10

    :cond_18
    move p0, v3

    :goto_10
    iput-boolean p0, v2, Lcom/drake/brv/DefaultDecoration$a;->c:Z

    if-eqz p2, :cond_19

    add-int p0, v8, v9

    sub-int/2addr p0, v5

    if-ne p0, v6, :cond_1a

    goto :goto_11

    :cond_19
    if-ne v8, v5, :cond_1a

    :goto_11
    move p0, v5

    goto :goto_12

    :cond_1a
    move p0, v3

    :goto_12
    iput-boolean p0, v2, Lcom/drake/brv/DefaultDecoration$a;->b:Z

    if-eqz p2, :cond_1b

    if-ne v8, v5, :cond_1c

    goto :goto_13

    :cond_1b
    add-int/2addr v8, v9

    sub-int/2addr v8, v5

    if-ne v8, v6, :cond_1c

    :goto_13
    move v3, v5

    :cond_1c
    iput-boolean v3, v2, Lcom/drake/brv/DefaultDecoration$a;->d:Z

    goto :goto_18

    :cond_1d
    instance-of p0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_25

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    if-ne p0, v5, :cond_22

    iput-boolean v5, v2, Lcom/drake/brv/DefaultDecoration$a;->a:Z

    iput-boolean v5, v2, Lcom/drake/brv/DefaultDecoration$a;->c:Z

    if-eqz p2, :cond_1e

    if-ne v0, v1, :cond_1f

    goto :goto_14

    :cond_1e
    if-ne v0, v5, :cond_1f

    :goto_14
    move p0, v5

    goto :goto_15

    :cond_1f
    move p0, v3

    :goto_15
    iput-boolean p0, v2, Lcom/drake/brv/DefaultDecoration$a;->b:Z

    if-eqz p2, :cond_20

    if-ne v0, v5, :cond_21

    goto :goto_16

    :cond_20
    if-ne v0, v1, :cond_21

    :goto_16
    move v3, v5

    :cond_21
    iput-boolean v3, v2, Lcom/drake/brv/DefaultDecoration$a;->d:Z

    goto :goto_18

    :cond_22
    if-ne v0, v5, :cond_23

    move p0, v5

    goto :goto_17

    :cond_23
    move p0, v3

    :goto_17
    iput-boolean p0, v2, Lcom/drake/brv/DefaultDecoration$a;->a:Z

    if-ne v0, v1, :cond_24

    move v3, v5

    :cond_24
    iput-boolean v3, v2, Lcom/drake/brv/DefaultDecoration$a;->c:Z

    iput-boolean v5, v2, Lcom/drake/brv/DefaultDecoration$a;->b:Z

    iput-boolean v5, v2, Lcom/drake/brv/DefaultDecoration$a;->d:Z

    :cond_25
    :goto_18
    return-object v2
.end method
