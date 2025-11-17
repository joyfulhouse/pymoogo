.class public LSimpleSwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DrawAllocation"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSimpleSwipeRefreshLayout$b;,
        LSimpleSwipeRefreshLayout$State;,
        LSimpleSwipeRefreshLayout$a;,
        LSimpleSwipeRefreshLayout$c;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:LSimpleSwipeRefreshLayout$State;

.field public k:Landroidx/core/view/NestedScrollingParentHelper;

.field public l:Landroidx/core/view/NestedScrollingChildHelper;

.field public m:Z

.field public n:LSimpleSwipeRefreshLayout$a;

.field public o:LSimpleSwipeRefreshLayout$a;


# direct methods
.method public static final synthetic a(LSimpleSwipeRefreshLayout;Landroid/view/View;II)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    iget-object v0, p0, LSimpleSwipeRefreshLayout;->o:LSimpleSwipeRefreshLayout$a;

    const/4 v1, 0x0

    const-string v2, "contentChildView"

    if-eqz v0, :cond_3

    iget-object v3, v0, LSimpleSwipeRefreshLayout$a;->a:Landroid/view/View;

    instance-of v4, v3, Landroid/widget/ListView;

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    check-cast v3, Landroid/widget/ListView;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(F)V
    .locals 4

    iget-object v0, p0, LSimpleSwipeRefreshLayout;->n:LSimpleSwipeRefreshLayout$a;

    const-string v1, "topChildView"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LSimpleSwipeRefreshLayout$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LSimpleSwipeRefreshLayout;->n:LSimpleSwipeRefreshLayout$a;

    if-eqz v0, :cond_3

    iget-object v3, v0, LSimpleSwipeRefreshLayout$a;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v0, LSimpleSwipeRefreshLayout$a;->b:LSimpleSwipeRefreshLayout$c;

    iget v0, v0, LSimpleSwipeRefreshLayout$c;->b:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LSimpleSwipeRefreshLayout;->o:LSimpleSwipeRefreshLayout$a;

    const-string v1, "contentChildView"

    if-eqz v0, :cond_1

    iget-object v3, v0, LSimpleSwipeRefreshLayout$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v0, LSimpleSwipeRefreshLayout$a;->b:LSimpleSwipeRefreshLayout$c;

    iget v0, v0, LSimpleSwipeRefreshLayout$c;->b:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    instance-of p1, p1, LSimpleSwipeRefreshLayout$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 4

    iget v0, p0, LSimpleSwipeRefreshLayout;->e:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LSimpleSwipeRefreshLayout$d;

    invoke-direct {v2, v1, p0, v0}, LSimpleSwipeRefreshLayout$d;-><init>(Landroid/animation/ValueAnimator;LSimpleSwipeRefreshLayout;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LSimpleSwipeRefreshLayout$e;

    invoke-direct {v2, p0, v0}, LSimpleSwipeRefreshLayout$e;-><init>(LSimpleSwipeRefreshLayout;F)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LSimpleSwipeRefreshLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, LSimpleSwipeRefreshLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, LSimpleSwipeRefreshLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, LSimpleSwipeRefreshLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 4

    iget v0, p0, LSimpleSwipeRefreshLayout;->e:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    sub-float/2addr v0, v1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LSimpleSwipeRefreshLayout$f;

    invoke-direct {v2, v1, p0, v0}, LSimpleSwipeRefreshLayout$f;-><init>(Landroid/animation/ValueAnimator;LSimpleSwipeRefreshLayout;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LSimpleSwipeRefreshLayout$g;

    invoke-direct {v0, p0}, LSimpleSwipeRefreshLayout$g;-><init>(LSimpleSwipeRefreshLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LSimpleSwipeRefreshLayout$b;

    invoke-direct {v0}, LSimpleSwipeRefreshLayout$b;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, LSimpleSwipeRefreshLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, LSimpleSwipeRefreshLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getMNestedScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;
    .locals 1

    iget-object v0, p0, LSimpleSwipeRefreshLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    return-object v0
.end method

.method public final getMNestedScrollingParentHelper()Landroidx/core/view/NestedScrollingParentHelper;
    .locals 1

    iget-object v0, p0, LSimpleSwipeRefreshLayout;->k:Landroidx/core/view/NestedScrollingParentHelper;

    return-object v0
.end method

.method public final getMaxOffSetTop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, LSimpleSwipeRefreshLayout;->k:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public final getOverlay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTriggerOffSetTop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, LSimpleSwipeRefreshLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LSimpleSwipeRefreshLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, LSimpleSwipeRefreshLayout$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LSimpleSwipeRefreshLayout$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LSimpleSwipeRefreshLayout;->n:LSimpleSwipeRefreshLayout$a;

    new-instance v0, LSimpleSwipeRefreshLayout$a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LSimpleSwipeRefreshLayout$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LSimpleSwipeRefreshLayout;->o:LSimpleSwipeRefreshLayout$a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only a topView and a contentView are allowed. Exactly 2 children are expected, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LSimpleSwipeRefreshLayout;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LSimpleSwipeRefreshLayout;->f:LSimpleSwipeRefreshLayout$State;

    sget-object v2, LSimpleSwipeRefreshLayout$State;->b:LSimpleSwipeRefreshLayout$State;

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, LSimpleSwipeRefreshLayout;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LSimpleSwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LSimpleSwipeRefreshLayout$onInterceptTouchEvent$1;

    invoke-direct {v0, p0}, LSimpleSwipeRefreshLayout$onInterceptTouchEvent$1;-><init>(LSimpleSwipeRefreshLayout;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, LSimpleSwipeRefreshLayout;->c:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, LSimpleSwipeRefreshLayout;->d:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, p1, v2, v1}, LSimpleSwipeRefreshLayout$onInterceptTouchEvent$1;->a(Landroid/view/MotionEvent;FF)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LSimpleSwipeRefreshLayout;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, LSimpleSwipeRefreshLayout;->d:F

    :cond_3
    :goto_0
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LSimpleSwipeRefreshLayout;->n:LSimpleSwipeRefreshLayout$a;

    const/4 v2, 0x0

    const-string v3, "topChildView"

    if-eqz v1, :cond_7

    iget-object v4, v1, LSimpleSwipeRefreshLayout$a;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type SimpleSwipeRefreshLayout.LayoutParams"

    if-eqz v5, :cond_6

    check-cast v5, LSimpleSwipeRefreshLayout$b;

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, -0x4

    const/4 v9, -0x1

    iget-object v1, v1, LSimpleSwipeRefreshLayout$a;->b:LSimpleSwipeRefreshLayout$c;

    if-ne v7, v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v5

    iget v1, v1, LSimpleSwipeRefreshLayout$c;->e:I

    sub-int/2addr v9, v1

    add-int/2addr v9, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v7

    iget-object v5, v0, LSimpleSwipeRefreshLayout;->n:LSimpleSwipeRefreshLayout$a;

    if-eqz v5, :cond_0

    new-instance v3, LSimpleSwipeRefreshLayout$c;

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/4 v14, -0x4

    move-object v10, v3

    move v11, v7

    move v12, v9

    move v13, v1

    invoke-direct/range {v10 .. v16}, LSimpleSwipeRefreshLayout$c;-><init>(IIIIII)V

    invoke-static {v5, v3}, LSimpleSwipeRefreshLayout$a;->a(LSimpleSwipeRefreshLayout$a;LSimpleSwipeRefreshLayout$c;)LSimpleSwipeRefreshLayout$a;

    move-result-object v3

    iput-object v3, v0, LSimpleSwipeRefreshLayout;->n:LSimpleSwipeRefreshLayout$a;

    invoke-virtual {v4, v7, v9, v1, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v9, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v5

    iget v1, v1, LSimpleSwipeRefreshLayout$c;->e:I

    sub-int/2addr v10, v1

    add-int/lit8 v1, v10, -0x4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    iget-object v7, v0, LSimpleSwipeRefreshLayout;->n:LSimpleSwipeRefreshLayout$a;

    if-eqz v7, :cond_5

    new-instance v3, LSimpleSwipeRefreshLayout$c;

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/4 v14, -0x4

    move-object v10, v3

    move v11, v9

    move v12, v1

    move v13, v5

    invoke-direct/range {v10 .. v16}, LSimpleSwipeRefreshLayout$c;-><init>(IIIIII)V

    invoke-static {v7, v3}, LSimpleSwipeRefreshLayout$a;->a(LSimpleSwipeRefreshLayout$a;LSimpleSwipeRefreshLayout$c;)LSimpleSwipeRefreshLayout$a;

    move-result-object v3

    iput-object v3, v0, LSimpleSwipeRefreshLayout;->n:LSimpleSwipeRefreshLayout$a;

    invoke-virtual {v4, v9, v1, v5, v8}, Landroid/view/View;->layout(IIII)V

    :goto_0
    iget-object v1, v0, LSimpleSwipeRefreshLayout;->o:LSimpleSwipeRefreshLayout$a;

    const-string v3, "contentChildView"

    if-eqz v1, :cond_4

    iget-object v1, v1, LSimpleSwipeRefreshLayout$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, LSimpleSwipeRefreshLayout$b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int v14, v7, v6

    iget-object v15, v0, LSimpleSwipeRefreshLayout;->o:LSimpleSwipeRefreshLayout$a;

    if-eqz v15, :cond_2

    new-instance v2, LSimpleSwipeRefreshLayout$c;

    const/4 v12, 0x0

    const/16 v13, 0x10

    move-object v7, v2

    move v8, v5

    move v9, v6

    move v10, v4

    move v11, v14

    invoke-direct/range {v7 .. v13}, LSimpleSwipeRefreshLayout$c;-><init>(IIIIII)V

    invoke-static {v15, v2}, LSimpleSwipeRefreshLayout$a;->a(LSimpleSwipeRefreshLayout$a;LSimpleSwipeRefreshLayout$c;)LSimpleSwipeRefreshLayout$a;

    move-result-object v2

    iput-object v2, v0, LSimpleSwipeRefreshLayout;->o:LSimpleSwipeRefreshLayout$a;

    invoke-virtual {v1, v5, v6, v4, v14}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    new-instance v0, LSimpleSwipeRefreshLayout$onMeasure$1;

    invoke-direct {v0, p0}, LSimpleSwipeRefreshLayout$onMeasure$1;-><init>(LSimpleSwipeRefreshLayout;)V

    new-instance v1, LSimpleSwipeRefreshLayout$onMeasure$2;

    invoke-direct {v1, p0}, LSimpleSwipeRefreshLayout$onMeasure$2;-><init>(LSimpleSwipeRefreshLayout;)V

    iget-object v2, p0, LSimpleSwipeRefreshLayout;->n:LSimpleSwipeRefreshLayout$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, p1, p2}, LSimpleSwipeRefreshLayout$onMeasure$1;->a(LSimpleSwipeRefreshLayout$a;II)V

    iget-object v2, p0, LSimpleSwipeRefreshLayout;->o:LSimpleSwipeRefreshLayout$a;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2, p1, p2}, LSimpleSwipeRefreshLayout$onMeasure$1;->a(LSimpleSwipeRefreshLayout$a;II)V

    invoke-virtual {v1}, LSimpleSwipeRefreshLayout$onMeasure$2;->invoke()V

    return-void

    :cond_0
    const-string p1, "contentChildView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p1, "topChildView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v3
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p3, :cond_1

    iget v2, p0, LSimpleSwipeRefreshLayout;->e:F

    int-to-float v3, v0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    int-to-float p2, p3

    cmpl-float v0, p2, v2

    const/4 v4, 0x0

    if-lez v0, :cond_0

    float-to-int p2, v2

    sub-int/2addr p3, p2

    aput p3, p4, p1

    iput v4, p0, LSimpleSwipeRefreshLayout;->e:F

    goto :goto_0

    :cond_0
    sub-float/2addr v2, p2

    iput v2, p0, LSimpleSwipeRefreshLayout;->e:F

    aput p3, p4, p1

    :goto_0
    iget p1, p0, LSimpleSwipeRefreshLayout;->e:F

    invoke-static {p1, v4, v3}, Lb8/i;->w(FFF)F

    move-result p1

    iput p1, p0, LSimpleSwipeRefreshLayout;->e:F

    throw v1

    :cond_1
    aget v2, p4, v0

    sub-int/2addr p2, v2

    aget p1, p4, p1

    sub-int/2addr p3, p1

    invoke-virtual {p0, p2, p3, v1, v1}, LSimpleSwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    aget p1, p4, v0

    throw v1
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, LSimpleSwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSimpleSwipeRefreshLayout;->k:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1}, LSimpleSwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    iput p1, p0, LSimpleSwipeRefreshLayout;->e:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LSimpleSwipeRefreshLayout;->m:Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LSimpleSwipeRefreshLayout;->f:LSimpleSwipeRefreshLayout$State;

    sget-object p2, LSimpleSwipeRefreshLayout$State;->b:LSimpleSwipeRefreshLayout$State;

    if-eq p1, p2, :cond_0

    iget-boolean p1, p0, LSimpleSwipeRefreshLayout;->b:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSimpleSwipeRefreshLayout;->k:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LSimpleSwipeRefreshLayout;->m:Z

    iget v0, p0, LSimpleSwipeRefreshLayout;->e:F

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LSimpleSwipeRefreshLayout;->a:Z

    sget-object p1, LSimpleSwipeRefreshLayout$State;->b:LSimpleSwipeRefreshLayout$State;

    iput-object p1, p0, LSimpleSwipeRefreshLayout;->f:LSimpleSwipeRefreshLayout$State;

    invoke-virtual {p0}, LSimpleSwipeRefreshLayout;->e()V

    const/4 p1, 0x0

    iput p1, p0, LSimpleSwipeRefreshLayout;->e:F

    :cond_0
    invoke-virtual {p0}, LSimpleSwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LSimpleSwipeRefreshLayout;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LSimpleSwipeRefreshLayout;->f:LSimpleSwipeRefreshLayout$State;

    sget-object v2, LSimpleSwipeRefreshLayout$State;->b:LSimpleSwipeRefreshLayout$State;

    if-eq v0, v2, :cond_4

    iget-boolean v0, p0, LSimpleSwipeRefreshLayout;->m:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LSimpleSwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LSimpleSwipeRefreshLayout;->f:LSimpleSwipeRefreshLayout$State;

    sget-object v3, LSimpleSwipeRefreshLayout$State;->a:LSimpleSwipeRefreshLayout$State;

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 p1, 0x3

    if-eq v3, p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, LSimpleSwipeRefreshLayout;->d:F

    sub-float/2addr p1, v0

    const v0, 0x3f0147ae    # 0.505f

    mul-float/2addr p1, v0

    iput p1, p0, LSimpleSwipeRefreshLayout;->e:F

    iput-boolean v4, p0, LSimpleSwipeRefreshLayout;->a:Z

    const/4 v0, 0x0

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lb8/i;->w(FFF)F

    move-result p1

    iput p1, p0, LSimpleSwipeRefreshLayout;->e:F

    const/4 p1, 0x0

    throw p1

    :cond_3
    iput-object v2, p0, LSimpleSwipeRefreshLayout;->f:LSimpleSwipeRefreshLayout$State;

    invoke-virtual {p0}, LSimpleSwipeRefreshLayout;->e()V

    :goto_1
    move v1, v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final setMNestedScrollingChildHelper(Landroidx/core/view/NestedScrollingChildHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSimpleSwipeRefreshLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    return-void
.end method

.method public final setMNestedScrollingParentHelper(Landroidx/core/view/NestedScrollingParentHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSimpleSwipeRefreshLayout;->k:Landroidx/core/view/NestedScrollingParentHelper;

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LSimpleSwipeRefreshLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnRefreshListener(Lw7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/a<",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setRefreshing(Z)V
    .locals 1

    iget-boolean v0, p0, LSimpleSwipeRefreshLayout;->b:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LSimpleSwipeRefreshLayout;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LSimpleSwipeRefreshLayout;->f:LSimpleSwipeRefreshLayout$State;

    sget-object v0, LSimpleSwipeRefreshLayout$State;->c:LSimpleSwipeRefreshLayout$State;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, LSimpleSwipeRefreshLayout;->d()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LSimpleSwipeRefreshLayout;->a:Z

    sget-object p1, LSimpleSwipeRefreshLayout$State;->b:LSimpleSwipeRefreshLayout$State;

    iput-object p1, p0, LSimpleSwipeRefreshLayout;->f:LSimpleSwipeRefreshLayout$State;

    invoke-virtual {p0}, LSimpleSwipeRefreshLayout;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    iget-object v0, p0, LSimpleSwipeRefreshLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    iget-object v0, p0, LSimpleSwipeRefreshLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method
