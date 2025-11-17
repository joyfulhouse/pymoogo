.class public final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Lh7/b;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i(IILh7/b;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-ne v2, v1, :cond_2

    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ld7/a;->e()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld7/a;->e()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v0

    :cond_2
    iget v9, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iput v1, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    const/high16 v10, 0x41200000    # 10.0f

    iget v11, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:F

    iget v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:F

    if-eqz p2, :cond_9

    iget-object v3, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->d:Z

    if-nez v4, :cond_3

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->e:Z

    if-eqz v3, :cond_9

    :cond_3
    int-to-float v3, v1

    cmpg-float v4, v2, v10

    if-gez v4, :cond_4

    iget v4, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    cmpl-float v3, v3, v4

    iget-object v4, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    if-lez v3, :cond_5

    iget-object v3, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->s:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v3, v5, :cond_9

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->q:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v4, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_2

    :cond_5
    neg-int v3, v1

    int-to-float v3, v3

    cmpg-float v5, v11, v10

    if-gez v5, :cond_6

    iget v5, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    int-to-float v5, v5

    mul-float/2addr v5, v11

    goto :goto_1

    :cond_6
    move v5, v11

    :goto_1
    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    iget-boolean v3, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-nez v3, :cond_7

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->r:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v4, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_2

    :cond_7
    if-gez v1, :cond_8

    iget-boolean v3, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-nez v3, :cond_8

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->n:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v4, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_2

    :cond_8
    if-lez v1, :cond_9

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v4, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_9
    :goto_2
    iget-object v3, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    sget-object v12, Le7/b;->d:Le7/b;

    const/4 v14, 0x0

    if-eqz v3, :cond_17

    if-ltz v1, :cond_b

    iget-boolean v3, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    iget-object v4, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-virtual {v8, v4, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q(Ld7/a;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v1

    goto :goto_3

    :cond_a
    if-gez v9, :cond_b

    move v3, v14

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    move v3, v14

    move v4, v3

    :goto_4
    if-gtz v1, :cond_d

    iget-boolean v5, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    iget-object v6, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-virtual {v8, v6, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q(Ld7/a;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    move v3, v1

    goto :goto_5

    :cond_c
    if-lez v9, :cond_d

    move v3, v14

    :goto_5
    const/4 v4, 0x1

    :cond_d
    if-eqz v4, :cond_17

    iget-object v4, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    iget v5, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    iget v6, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    invoke-virtual {v4, v3, v5, v6}, Li7/a;->d(III)V

    iget-boolean v4, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v4, :cond_e

    iget-object v4, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    instance-of v5, v4, Ld7/b;

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v4

    if-ne v4, v12, :cond_e

    iget-boolean v4, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v8, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v4}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_e
    sget-object v4, Le7/b;->e:Le7/b;

    iget-boolean v5, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v5, :cond_f

    iget-object v5, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v5

    if-ne v5, v4, :cond_f

    const/4 v5, 0x1

    goto :goto_6

    :cond_f
    move v5, v14

    :goto_6
    if-nez v5, :cond_11

    iget v5, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:I

    if-eqz v5, :cond_10

    goto :goto_7

    :cond_10
    move v5, v14

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v5, 0x1

    :goto_8
    iget-boolean v6, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v6, :cond_12

    iget-object v6, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v6

    if-ne v6, v4, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    move v4, v14

    :goto_9
    if-nez v4, :cond_14

    iget v4, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:I

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_13
    move v4, v14

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-eqz v5, :cond_15

    if-gez v3, :cond_16

    if-gtz v9, :cond_16

    :cond_15
    if-eqz v4, :cond_17

    if-lez v3, :cond_16

    if-gez v9, :cond_17

    :cond_16
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_17
    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    if-gez v1, :cond_18

    if-lez v9, :cond_21

    :cond_18
    iget-object v3, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    if-eqz v3, :cond_21

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    iget v3, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    cmpg-float v6, v3, v10

    if-gez v6, :cond_19

    int-to-float v6, v5

    mul-float/2addr v3, v6

    :cond_19
    float-to-int v6, v3

    int-to-float v3, v4

    mul-float/2addr v3, v15

    cmpg-float v16, v2, v10

    if-gez v16, :cond_1a

    int-to-float v13, v5

    mul-float/2addr v2, v13

    :cond_1a
    div-float v13, v3, v2

    iget-boolean v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {v8, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->z:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v3, :cond_21

    if-nez p2, :cond_21

    :cond_1b
    iget v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-eq v9, v2, :cond_1f

    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-interface {v2}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v2

    if-ne v2, v12, :cond_1c

    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-interface {v2}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v2

    iget v3, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:I

    if-eqz v2, :cond_1e

    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Landroid/graphics/Paint;

    if-eqz v2, :cond_1e

    iget-boolean v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    iget-object v3, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-virtual {v8, v3, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q(Ld7/a;Z)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto :goto_d

    :cond_1c
    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-interface {v2}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v2

    iget-boolean v2, v2, Le7/b;->c:Z

    if-eqz v2, :cond_1e

    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-interface {v2}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_1d

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_c

    :cond_1d
    sget-object v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    iget v10, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v10, v7

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v10, v7

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v2, v15, v7}, Landroid/view/View;->measure(II)V

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v15, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:I

    add-int/2addr v3, v15

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v10, v17, v3

    invoke-virtual {v2, v7, v3, v15, v10}, Landroid/view/View;->layout(IIII)V

    :cond_1e
    :goto_d
    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    move/from16 v3, p2

    const/high16 v10, 0x40000000    # 2.0f

    move v7, v13

    invoke-interface/range {v2 .. v7}, Ld7/a;->f(ZIIIF)V

    goto :goto_e

    :cond_1f
    move v10, v7

    :goto_e
    if-eqz p2, :cond_22

    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-interface {v2}, Ld7/a;->e()Z

    move-result v2

    if-eqz v2, :cond_22

    iget v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    float-to-int v2, v2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    if-nez v3, :cond_20

    const/4 v5, 0x1

    goto :goto_f

    :cond_20
    move v5, v3

    :goto_f
    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-interface {v5, v4, v2, v3}, Ld7/a;->c(FII)V

    goto :goto_10

    :cond_21
    move v10, v7

    :cond_22
    :goto_10
    if-lez v1, :cond_23

    if-gez v9, :cond_2c

    :cond_23
    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    if-eqz v2, :cond_2c

    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v3, v1

    iget v4, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    iget v1, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v5, v1, v2

    if-gez v5, :cond_24

    int-to-float v5, v4

    mul-float/2addr v1, v5

    :cond_24
    float-to-int v5, v1

    int-to-float v1, v3

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v1, v6

    cmpg-float v2, v11, v2

    if-gez v2, :cond_25

    int-to-float v2, v4

    mul-float/2addr v11, v2

    :cond_25
    div-float v6, v1, v11

    iget-boolean v1, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v8, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->A:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_2c

    if-nez p2, :cond_2c

    :cond_26
    iget v1, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-eq v9, v1, :cond_2a

    iget-object v1, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v1}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v1

    if-ne v1, v12, :cond_27

    iget-object v1, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v1}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v1

    iget v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:I

    if-eqz v1, :cond_29

    iget-object v1, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Landroid/graphics/Paint;

    if-eqz v1, :cond_29

    iget-boolean v1, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-virtual {v8, v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q(Ld7/a;Z)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto :goto_12

    :cond_27
    iget-object v1, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v1}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v1

    iget-boolean v1, v1, Le7/b;->c:Z

    if-eqz v1, :cond_29

    iget-object v1, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v1}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_28

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_11

    :cond_28
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v9, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    neg-int v9, v9

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v9, v11

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v11

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v1, v7, v9}, Landroid/view/View;->measure(II)V

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v2

    iget v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:I

    sub-int/2addr v9, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v9, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v1, v7, v2, v10, v9}, Landroid/view/View;->layout(IIII)V

    :cond_29
    :goto_12
    iget-object v1, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    move/from16 v2, p2

    invoke-interface/range {v1 .. v6}, Ld7/a;->f(ZIIIF)V

    :cond_2a
    if-eqz p2, :cond_2c

    iget-object v1, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v1}, Ld7/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    float-to-int v1, v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    if-nez v2, :cond_2b

    const/4 v13, 0x1

    goto :goto_13

    :cond_2b
    move v13, v2

    :goto_13
    int-to-float v4, v13

    div-float/2addr v3, v4

    iget-object v4, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-interface {v4, v3, v1, v2}, Ld7/a;->c(FII)V

    :cond_2c
    return-object v0
.end method

.method public final c(Ld7/a;I)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;
    .locals 2
    .param p1    # Ld7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Landroid/graphics/Paint;

    :cond_0
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput p2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:I

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput p2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:I

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 3
    .param p1    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->v:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->v:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->e:Z

    if-nez p1, :cond_1

    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->u:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->u:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->e:Z

    if-nez p1, :cond_2

    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->s:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->s:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :pswitch_6
    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->e:Z

    if-nez v0, :cond_4

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->f:Z

    if-nez p1, :cond_4

    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->r:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->r:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->e:Z

    if-nez p1, :cond_5

    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->q:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->q:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :pswitch_8
    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->e:Z

    if-nez p1, :cond_7

    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->p:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->p:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->e:Z

    if-nez p1, :cond_8

    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->o:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->o:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    :pswitch_a
    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->e:Z

    if-nez v0, :cond_a

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->f:Z

    if-nez p1, :cond_a

    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    if-nez p1, :cond_a

    :cond_9
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->n:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_a
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->n:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    :pswitch_b
    iget-object p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->e:Z

    if-nez p1, :cond_b

    iget-boolean p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_b
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    :pswitch_c
    iget-object p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_c

    iget p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-nez p1, :cond_c

    invoke-virtual {v2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_c
    iget p1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a(I)Landroid/animation/ValueAnimator;

    :cond_d
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
