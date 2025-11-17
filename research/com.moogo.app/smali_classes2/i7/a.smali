.class public final Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/a;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public k:Z

.field public l:Z

.field public m:Lg7/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li7/a;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Li7/a;->k:Z

    iput-boolean v0, p0, Li7/a;->l:Z

    new-instance v0, Lg7/a;

    invoke-direct {v0}, Lg7/a;-><init>()V

    iput-object v0, p0, Li7/a;->m:Lg7/a;

    iput-object p1, p0, Li7/a;->c:Landroid/view/View;

    iput-object p1, p0, Li7/a;->b:Landroid/view/View;

    iput-object p1, p0, Li7/a;->a:Landroid/view/View;

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;
    .locals 5

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    :cond_0
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v2, v3, v4, v1}, Lh7/b;->e(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of p0, v2, Landroidx/viewpager/widget/ViewPager;

    if-nez p0, :cond_1

    invoke-static {v2}, Lh7/b;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    iget p0, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-static {v2, p1, p2}, Li7/a;->c(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    iget p0, v1, Landroid/graphics/PointF;->x:F

    neg-float p0, p0

    iget p2, v1, Landroid/graphics/PointF;->y:F

    neg-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/PointF;->offset(FF)V

    :cond_2
    return-object v2

    :cond_3
    return-object p2
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Li7/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li7/a;->m:Lg7/a;

    iget-object v1, p0, Li7/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lg7/a;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Li7/a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li7/a;->m:Lg7/a;

    iget-object v1, p0, Li7/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lg7/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(III)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Li7/a;->b:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq p2, v4, :cond_1

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    if-lez p1, :cond_0

    int-to-float v5, p1

    invoke-virtual {p2, v5}, Landroid/view/View;->setTranslationY(F)V

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    move p2, v3

    :goto_0
    if-eq p3, v4, :cond_3

    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    if-gez p1, :cond_2

    int-to-float p2, p1

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {p3, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    move v0, p2

    :goto_1
    if-nez v0, :cond_4

    int-to-float p2, p1

    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    iget-object p2, p0, Li7/a;->d:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p2, p0, Li7/a;->e:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    return-void
.end method

.method public final e(I)Li7/a;
    .locals 2

    iget-object v0, p0, Li7/a;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-gez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-lez p1, :cond_2

    iget-object v0, p0, Li7/a;->c:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput p1, p0, Li7/a;->f:I

    return-object p0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;Landroid/view/View;Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v0, v1, Li7/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v7, :cond_0

    instance-of v11, v7, Landroidx/core/view/NestedScrollingParent;

    if-eqz v11, :cond_7

    instance-of v11, v7, Landroidx/core/view/NestedScrollingChild;

    if-nez v11, :cond_7

    :cond_0
    if-nez v7, :cond_1

    move v11, v8

    goto :goto_1

    :cond_1
    move v11, v9

    :goto_1
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :cond_2
    :goto_2
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v14

    if-lez v14, :cond_5

    if-nez v13, :cond_5

    invoke-virtual {v12}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_2

    if-nez v11, :cond_3

    if-eq v14, v0, :cond_4

    :cond_3
    invoke-static {v14}, Lh7/b;->d(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v13, v14

    goto :goto_2

    :cond_4
    instance-of v15, v14, Landroid/view/ViewGroup;

    if-eqz v15, :cond_2

    check-cast v14, Landroid/view/ViewGroup;

    move v15, v9

    :goto_3
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v15, v6, :cond_2

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    if-nez v13, :cond_6

    move-object v13, v0

    :cond_6
    if-ne v13, v7, :cond_c

    :cond_7
    if-eqz v7, :cond_8

    iput-object v7, v1, Li7/a;->c:Landroid/view/View;

    :cond_8
    if-nez v3, :cond_9

    if-eqz v4, :cond_b

    :cond_9
    iput-object v3, v1, Li7/a;->d:Landroid/view/View;

    iput-object v4, v1, Li7/a;->e:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v5, v1, Li7/a;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-interface {v5}, Ld7/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v6, v1, Li7/a;->a:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-interface {v2}, Ld7/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v7, v1, Li7/a;->a:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v6, v1, Li7/a;->a:Landroid/view/View;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Li7/a;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-interface {v2}, Ld7/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, v1, Li7/a;->a:Landroid/view/View;

    if-eqz v3, :cond_a

    sget v2, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    const-string v5, "fixed-top"

    invoke-virtual {v3, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static/range {p2 .. p2}, Lh7/b;->f(Landroid/view/View;)I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v7, Landroid/widget/Space;

    iget-object v9, v1, Li7/a;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-eqz v4, :cond_b

    sget v2, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    const-string v3, "fixed-bottom"

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {p3 .. p3}, Lh7/b;->f(Landroid/view/View;)I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v7, Landroid/widget/Space;

    iget-object v9, v1, Li7/a;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x50

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void

    :cond_c
    if-nez v5, :cond_e

    :try_start_0
    instance-of v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v9}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    move-object v0, v13

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :cond_d
    :goto_4
    add-int/2addr v6, v10

    if-ltz v6, :cond_e

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v8, :cond_d

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v8, Lh7/a;

    invoke-direct {v8, v1}, Lh7/a;-><init>(Lf7/a;)V

    invoke-virtual {v7, v8}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    move-object v0, v13

    move-object v7, v0

    goto/16 :goto_0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :try_start_0
    iget v0, p0, Li7/a;->f:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget-object v1, p0, Li7/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Li7/a;->c:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/AbsListView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/AbsListView;

    float-to-int v0, v0

    sget v2, Lh7/b;->a:F

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput p1, p0, Li7/a;->f:I

    return-void
.end method
