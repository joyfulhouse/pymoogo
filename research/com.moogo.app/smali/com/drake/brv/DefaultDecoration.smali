.class public final Lcom/drake/brv/DefaultDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/brv/DefaultDecoration$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/drake/brv/annotaion/DividerOrientation;

.field public final c:I

.field public d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/drake/brv/DefaultDecoration;->a:Landroid/content/Context;

    sget-object p1, Lcom/drake/brv/annotaion/DividerOrientation;->b:Lcom/drake/brv/annotaion/DividerOrientation;

    iput-object p1, p0, Lcom/drake/brv/DefaultDecoration;->b:Lcom/drake/brv/annotaion/DividerOrientation;

    const/4 p1, 0x1

    iput p1, p0, Lcom/drake/brv/DefaultDecoration;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_4

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/drake/brv/annotaion/DividerOrientation;->b:Lcom/drake/brv/annotaion/DividerOrientation;

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/drake/brv/annotaion/DividerOrientation;->a:Lcom/drake/brv/annotaion/DividerOrientation;

    :goto_3
    iput-object p1, p0, Lcom/drake/brv/DefaultDecoration;->b:Lcom/drake/brv/annotaion/DividerOrientation;

    goto :goto_4

    :cond_4
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/drake/brv/annotaion/DividerOrientation;->c:Lcom/drake/brv/annotaion/DividerOrientation;

    iput-object p1, p0, Lcom/drake/brv/DefaultDecoration;->b:Lcom/drake/brv/annotaion/DividerOrientation;

    :cond_5
    :goto_4
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "outRect"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "view"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v6, v0, Lcom/drake/brv/DefaultDecoration;->d:Landroid/graphics/drawable/Drawable;

    iget v7, v0, Lcom/drake/brv/DefaultDecoration;->c:I

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    if-eq v8, v3, :cond_3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    if-eq v8, v3, :cond_4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    goto :goto_1

    :cond_4
    :goto_0
    move v8, v7

    :goto_1
    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    if-eq v9, v3, :cond_6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    if-eq v9, v3, :cond_7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    :cond_7
    :goto_2
    instance-of v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v9, 0x0

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v6

    goto :goto_3

    :cond_8
    instance-of v6, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    move-result v6

    goto :goto_3

    :cond_9
    move v6, v9

    :goto_3
    invoke-static {v2, v4, v6}, Lcom/drake/brv/DefaultDecoration$a$a;->a(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Lcom/drake/brv/DefaultDecoration$a;

    move-result-object v10

    invoke-virtual {v0, v4}, Lcom/drake/brv/DefaultDecoration;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v11, v0, Lcom/drake/brv/DefaultDecoration;->b:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v12, Lcom/drake/brv/annotaion/DividerOrientation;->c:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v13, Lcom/drake/brv/annotaion/DividerOrientation;->a:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v14, Lcom/drake/brv/annotaion/DividerOrientation;->b:Lcom/drake/brv/annotaion/DividerOrientation;

    const/4 v15, 0x1

    if-eq v11, v12, :cond_11

    instance-of v11, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v11, :cond_a

    move-object v12, v4

    check-cast v12, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, v0, Lcom/drake/brv/DefaultDecoration;->b:Lcom/drake/brv/annotaion/DividerOrientation;

    if-eq v12, v14, :cond_11

    :cond_a
    if-eqz v11, :cond_b

    move-object v11, v4

    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v11

    if-ne v11, v15, :cond_b

    iget-object v11, v0, Lcom/drake/brv/DefaultDecoration;->b:Lcom/drake/brv/annotaion/DividerOrientation;

    if-ne v11, v13, :cond_b

    goto :goto_8

    :cond_b
    iget-object v2, v0, Lcom/drake/brv/DefaultDecoration;->b:Lcom/drake/brv/annotaion/DividerOrientation;

    if-ne v2, v14, :cond_f

    if-eqz v6, :cond_c

    iget-boolean v2, v10, Lcom/drake/brv/DefaultDecoration$a;->b:Z

    if-nez v2, :cond_c

    move v2, v8

    goto :goto_4

    :cond_c
    move v2, v9

    :goto_4
    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    iget-boolean v3, v10, Lcom/drake/brv/DefaultDecoration$a;->d:Z

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    move v8, v9

    :goto_6
    invoke-virtual {v1, v9, v2, v9, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_13

    :cond_f
    if-ne v2, v13, :cond_28

    iget-boolean v2, v10, Lcom/drake/brv/DefaultDecoration$a;->c:Z

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    move v7, v9

    :goto_7
    invoke-virtual {v1, v9, v9, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_13

    :cond_11
    :goto_8
    instance-of v11, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v11, :cond_12

    move-object v12, v4

    check-cast v12, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v12

    goto :goto_9

    :cond_12
    instance-of v12, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v12, :cond_13

    move-object v12, v4

    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v12

    goto :goto_9

    :cond_13
    move v12, v15

    :goto_9
    if-eqz v11, :cond_14

    move-object/from16 v16, v4

    check-cast v16, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v16

    :goto_a
    move/from16 v9, v16

    goto :goto_b

    :cond_14
    instance-of v9, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v9, :cond_15

    move-object v9, v4

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v16

    goto :goto_a

    :cond_15
    move v9, v15

    :goto_b
    if-eqz v11, :cond_16

    move-object/from16 v16, v4

    check-cast v16, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v15

    invoke-virtual {v3, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v3

    add-int/2addr v3, v15

    move-object v5, v13

    move-object/from16 v16, v14

    goto :goto_c

    :cond_16
    instance-of v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_17

    invoke-virtual/range {p4 .. p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    int-to-float v3, v3

    int-to-float v5, v9

    div-float/2addr v3, v5

    move-object v5, v13

    move-object/from16 v16, v14

    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v3, v13

    float-to-int v3, v3

    goto :goto_c

    :cond_17
    move-object v5, v13

    move-object/from16 v16, v14

    move v3, v15

    :goto_c
    if-eqz v11, :cond_18

    move-object v13, v4

    check-cast v13, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v13

    invoke-virtual {v13, v2, v9}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v13

    goto :goto_d

    :cond_18
    instance-of v13, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v13, :cond_1b

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_19

    return-void

    :cond_19
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_1a

    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v13

    goto :goto_d

    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v13, 0x0

    :goto_d
    if-eqz v11, :cond_1c

    move-object v14, v4

    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v14

    invoke-virtual {v14, v2, v9}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v14

    goto :goto_e

    :cond_1c
    instance-of v14, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v14, :cond_1d

    add-int/lit8 v14, v2, 0x1

    int-to-float v14, v14

    int-to-float v15, v9

    div-float/2addr v14, v15

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    const/4 v15, -0x1

    add-int/2addr v14, v15

    goto :goto_e

    :cond_1d
    const/4 v14, 0x0

    :goto_e
    if-eqz v11, :cond_1e

    move-object v11, v4

    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v2

    goto :goto_f

    :cond_1e
    const/4 v2, 0x1

    :goto_f
    mul-int v11, v13, v7

    div-int/2addr v11, v9

    add-int/2addr v13, v2

    mul-int/2addr v13, v7

    div-int/2addr v13, v9

    sub-int/2addr v7, v13

    instance-of v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_1f

    const/4 v4, 0x0

    goto :goto_10

    :cond_1f
    if-eqz v6, :cond_20

    add-int/lit8 v4, v14, 0x1

    mul-int/2addr v4, v8

    div-int/2addr v4, v3

    sub-int v4, v8, v4

    goto :goto_10

    :cond_20
    mul-int v4, v14, v8

    div-int/2addr v4, v3

    :goto_10
    if-eqz v2, :cond_22

    const/4 v2, 0x1

    if-ne v12, v2, :cond_21

    iget-boolean v2, v10, Lcom/drake/brv/DefaultDecoration$a;->d:Z

    if-eqz v2, :cond_24

    goto :goto_11

    :cond_21
    iget-boolean v2, v10, Lcom/drake/brv/DefaultDecoration$a;->c:Z

    if-eqz v2, :cond_24

    :goto_11
    const/4 v8, 0x0

    goto :goto_12

    :cond_22
    if-eqz v6, :cond_23

    mul-int/2addr v14, v8

    div-int v8, v14, v3

    goto :goto_12

    :cond_23
    const/4 v2, 0x1

    add-int/2addr v14, v2

    mul-int/2addr v14, v8

    div-int/2addr v14, v3

    sub-int/2addr v8, v14

    :cond_24
    :goto_12
    iget-object v2, v0, Lcom/drake/brv/DefaultDecoration;->b:Lcom/drake/brv/annotaion/DividerOrientation;

    if-ne v2, v5, :cond_25

    const/4 v3, 0x0

    invoke-virtual {v1, v11, v3, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_13

    :cond_25
    move-object/from16 v5, v16

    const/4 v3, 0x0

    if-ne v2, v5, :cond_26

    invoke-virtual {v1, v3, v11, v3, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_13

    :cond_26
    const/4 v2, 0x1

    if-ne v12, v2, :cond_27

    invoke-virtual {v1, v11, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_13

    :cond_27
    if-nez v12, :cond_28

    invoke-virtual {v1, v4, v11, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    :cond_28
    :goto_13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "canvas"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v4, v0, Lcom/drake/brv/DefaultDecoration;->d:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_0

    goto/16 :goto_17

    :cond_0
    invoke-virtual {v0, v3}, Lcom/drake/brv/DefaultDecoration;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v3

    goto :goto_0

    :cond_1
    instance-of v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/drake/brv/DefaultDecoration;->b:Lcom/drake/brv/annotaion/DividerOrientation;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v6, Lcom/drake/brv/annotaion/DividerOrientation;->c:Lcom/drake/brv/annotaion/DividerOrientation;

    const/4 v7, -0x1

    iget v8, v0, Lcom/drake/brv/DefaultDecoration;->c:I

    if-eqz v4, :cond_28

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1b

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    goto/16 :goto_17

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1a

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v10

    if-ne v10, v7, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    goto :goto_6

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v11

    if-nez v11, :cond_5

    goto/16 :goto_17

    :cond_5
    invoke-static {v10, v11, v3}, Lcom/drake/brv/DefaultDecoration$a$a;->a(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Lcom/drake/brv/DefaultDecoration$a;

    move-result-object v10

    iget-object v11, v0, Lcom/drake/brv/DefaultDecoration;->d:Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    if-eq v12, v7, :cond_7

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    if-eq v12, v7, :cond_8

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    goto :goto_3

    :cond_8
    :goto_2
    move v12, v8

    :goto_3
    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    if-eq v13, v7, :cond_a

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    if-eq v13, v7, :cond_b

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    goto :goto_5

    :cond_b
    :goto_4
    move v13, v8

    :goto_5
    if-nez v11, :cond_c

    :goto_6
    move/from16 v18, v4

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_19

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    new-instance v15, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v16

    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v7, v16, v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v16

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v5, v16, v5

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v16

    move/from16 v18, v4

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v4, v16, v4

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v14

    invoke-direct {v15, v7, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v4, v10, Lcom/drake/brv/DefaultDecoration$a;->b:Z

    if-nez v4, :cond_d

    iget-boolean v5, v10, Lcom/drake/brv/DefaultDecoration$a;->c:Z

    if-eqz v5, :cond_d

    iget v4, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v13

    const/4 v5, 0x0

    add-int/2addr v4, v5

    iget v6, v15, Landroid/graphics/Rect;->top:I

    sub-int v7, v6, v12

    iget v14, v15, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v5

    invoke-virtual {v11, v4, v7, v14, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    if-nez v4, :cond_e

    iget-boolean v6, v10, Lcom/drake/brv/DefaultDecoration$a;->a:Z

    if-eqz v6, :cond_e

    iget v4, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iget v6, v15, Landroid/graphics/Rect;->top:I

    sub-int v7, v6, v12

    iget v14, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v13

    sub-int/2addr v14, v5

    invoke-virtual {v11, v4, v7, v14, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_e
    if-nez v4, :cond_f

    iget v4, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v13

    add-int/2addr v4, v5

    iget v6, v15, Landroid/graphics/Rect;->top:I

    sub-int v7, v6, v12

    iget v14, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v13

    sub-int/2addr v14, v5

    invoke-virtual {v11, v4, v7, v14, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_f
    :goto_7
    iget-boolean v4, v10, Lcom/drake/brv/DefaultDecoration$a;->d:Z

    if-nez v4, :cond_10

    iget-boolean v5, v10, Lcom/drake/brv/DefaultDecoration$a;->c:Z

    if-eqz v5, :cond_10

    iget v4, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v13

    const/4 v5, 0x0

    add-int/2addr v4, v5

    iget v6, v15, Landroid/graphics/Rect;->bottom:I

    iget v7, v15, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v5

    add-int v14, v6, v12

    invoke-virtual {v11, v4, v6, v7, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    if-nez v4, :cond_11

    iget-boolean v6, v10, Lcom/drake/brv/DefaultDecoration$a;->a:Z

    if-eqz v6, :cond_11

    iget v4, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iget v6, v15, Landroid/graphics/Rect;->bottom:I

    iget v7, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v13

    sub-int/2addr v7, v5

    add-int v14, v6, v12

    invoke-virtual {v11, v4, v6, v7, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_11
    if-nez v4, :cond_12

    iget v4, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v13

    add-int/2addr v4, v5

    iget v6, v15, Landroid/graphics/Rect;->bottom:I

    iget v7, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v13

    sub-int/2addr v7, v5

    add-int v5, v6, v12

    invoke-virtual {v11, v4, v6, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_12
    :goto_8
    iget-boolean v4, v10, Lcom/drake/brv/DefaultDecoration$a;->a:Z

    if-nez v4, :cond_13

    iget-boolean v5, v10, Lcom/drake/brv/DefaultDecoration$a;->b:Z

    if-eqz v5, :cond_13

    iget v4, v15, Landroid/graphics/Rect;->left:I

    sub-int v5, v4, v13

    iget v6, v15, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x0

    add-int/2addr v6, v7

    iget v14, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v12

    sub-int/2addr v14, v7

    invoke-virtual {v11, v5, v6, v4, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    :cond_13
    if-nez v4, :cond_14

    iget-boolean v5, v10, Lcom/drake/brv/DefaultDecoration$a;->d:Z

    if-eqz v5, :cond_14

    iget v4, v15, Landroid/graphics/Rect;->left:I

    sub-int v5, v4, v13

    iget v6, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v12

    const/4 v7, 0x0

    add-int/2addr v6, v7

    iget v14, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v7

    invoke-virtual {v11, v5, v6, v4, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    if-nez v4, :cond_15

    iget v4, v15, Landroid/graphics/Rect;->left:I

    sub-int v5, v4, v13

    iget v6, v15, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    iget v14, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v12

    sub-int/2addr v14, v7

    invoke-virtual {v11, v5, v6, v4, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_15
    :goto_9
    iget-boolean v4, v10, Lcom/drake/brv/DefaultDecoration$a;->c:Z

    if-nez v4, :cond_16

    iget-boolean v5, v10, Lcom/drake/brv/DefaultDecoration$a;->b:Z

    if-eqz v5, :cond_16

    iget v4, v15, Landroid/graphics/Rect;->right:I

    iget v5, v15, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x0

    add-int/2addr v5, v6

    add-int/2addr v13, v4

    iget v7, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v12

    sub-int/2addr v7, v6

    invoke-virtual {v11, v4, v5, v13, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_16
    if-nez v4, :cond_17

    iget-boolean v5, v10, Lcom/drake/brv/DefaultDecoration$a;->d:Z

    if-eqz v5, :cond_17

    iget v4, v15, Landroid/graphics/Rect;->right:I

    iget v5, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v12

    const/4 v6, 0x0

    add-int/2addr v5, v6

    add-int/2addr v13, v4

    iget v7, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v6

    invoke-virtual {v11, v4, v5, v13, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_17
    const/4 v6, 0x0

    if-nez v4, :cond_18

    iget v4, v15, Landroid/graphics/Rect;->right:I

    iget v5, v15, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    add-int/2addr v13, v4

    iget v7, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v12

    sub-int/2addr v7, v6

    invoke-virtual {v11, v4, v5, v13, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_18
    :goto_a
    move v6, v9

    move/from16 v4, v18

    const/4 v7, -0x1

    goto/16 :goto_1

    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_17

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    const/4 v5, 0x0

    add-int/lit8 v17, v4, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v5

    move/from16 v5, v17

    goto :goto_b

    :cond_1c
    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v7, :cond_27

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v12

    if-nez v12, :cond_1d

    goto/16 :goto_17

    :cond_1d
    invoke-static {v11, v12, v3}, Lcom/drake/brv/DefaultDecoration$a$a;->a(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Lcom/drake/brv/DefaultDecoration$a;

    move-result-object v11

    iget-object v12, v0, Lcom/drake/brv/DefaultDecoration;->b:Lcom/drake/brv/annotaion/DividerOrientation;

    if-eq v12, v6, :cond_1f

    if-eqz v3, :cond_1e

    iget-boolean v11, v11, Lcom/drake/brv/DefaultDecoration$a;->b:Z

    goto :goto_d

    :cond_1e
    iget-boolean v11, v11, Lcom/drake/brv/DefaultDecoration$a;->d:Z

    :goto_d
    if-eqz v11, :cond_1f

    goto :goto_10

    :cond_1f
    iget-object v11, v0, Lcom/drake/brv/DefaultDecoration;->d:Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_20

    goto :goto_10

    :cond_20
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    if-eqz v3, :cond_22

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    const/4 v13, -0x1

    if-ne v9, v13, :cond_21

    goto :goto_e

    :cond_21
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    goto :goto_e

    :cond_22
    const/4 v13, -0x1

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    if-ne v9, v13, :cond_23

    goto :goto_e

    :cond_23
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    :goto_e
    if-eqz v3, :cond_25

    iget v9, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    if-ne v12, v13, :cond_24

    add-int v12, v8, v9

    goto :goto_f

    :cond_24
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    add-int/2addr v12, v9

    goto :goto_f

    :cond_25
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    if-ne v9, v13, :cond_26

    sub-int v9, v12, v8

    goto :goto_f

    :cond_26
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sub-int v9, v12, v9

    :goto_f
    invoke-virtual {v11, v5, v9, v4, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_10
    move v9, v10

    goto :goto_c

    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_17

    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/4 v5, 0x0

    add-int/2addr v4, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v7, v9

    sub-int/2addr v7, v5

    goto :goto_11

    :cond_29
    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/lit8 v7, v4, 0x0

    move v4, v5

    :goto_11
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    :goto_12
    if-ge v5, v9, :cond_2f

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v12

    if-nez v12, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-static {v11, v12, v3}, Lcom/drake/brv/DefaultDecoration$a$a;->a(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Lcom/drake/brv/DefaultDecoration$a;

    move-result-object v11

    iget-object v12, v0, Lcom/drake/brv/DefaultDecoration;->b:Lcom/drake/brv/annotaion/DividerOrientation;

    if-eq v12, v6, :cond_2b

    iget-boolean v11, v11, Lcom/drake/brv/DefaultDecoration$a;->c:Z

    if-eqz v11, :cond_2b

    goto :goto_13

    :cond_2b
    iget-object v11, v0, Lcom/drake/brv/DefaultDecoration;->d:Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_2c

    :goto_13
    const/4 v14, -0x1

    goto :goto_16

    :cond_2c
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v5, v12}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_2d

    goto :goto_14

    :cond_2d
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    :goto_14
    iget v12, v12, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    add-float/2addr v5, v12

    invoke-static {v5}, Le1/c;->u(F)I

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    if-ne v12, v14, :cond_2e

    move v12, v8

    goto :goto_15

    :cond_2e
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    :goto_15
    sub-int v12, v5, v12

    invoke-virtual {v11, v12, v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_16
    move v5, v10

    goto :goto_12

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_30
    :goto_17
    return-void
.end method
