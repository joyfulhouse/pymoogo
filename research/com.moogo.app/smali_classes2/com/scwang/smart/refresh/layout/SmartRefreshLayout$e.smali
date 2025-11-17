.class public final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(IZZ)Ld7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->b:I

    iput-boolean p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->c:Z

    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->a:I

    const-wide/16 v2, 0x0

    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->c:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v1, :cond_5

    iget-object v8, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v9, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v8, v9, :cond_0

    iget-object v10, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v11, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->x:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v10, v11, :cond_0

    iput-object v9, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_0
    iget-object v10, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_3

    iget-boolean v11, v8, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->d:Z

    if-nez v11, :cond_1

    sget-object v11, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->v:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v8, v11, :cond_3

    :cond_1
    iget-boolean v11, v8, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Z

    if-eqz v11, :cond_3

    invoke-virtual {v10, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    iget-object v1, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    invoke-virtual {v1, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v7, v9}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->p:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v7, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->x:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v8, v2, :cond_4

    iget-object v2, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    if-eqz v2, :cond_4

    iget-object v2, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    if-eqz v2, :cond_4

    add-int/2addr v1, v5

    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->a:I

    iget-object v1, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Landroid/os/Handler;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->A:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v7, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    return-void

    :cond_4
    :goto_0
    if-eqz v4, :cond_d

    invoke-virtual {v7, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)V

    goto/16 :goto_4

    :cond_5
    iget-object v1, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    iget-boolean v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->d:Z

    invoke-interface {v1, v7, v8}, Ld7/a;->g(Ld7/e;Z)I

    move-result v1

    const v8, 0x7fffffff

    if-ge v1, v8, :cond_d

    if-eqz v4, :cond_6

    iget-boolean v4, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v4, :cond_6

    iget v4, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-gez v4, :cond_6

    iget-object v4, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    invoke-virtual {v4}, Li7/a;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    :goto_1
    iget v4, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-eqz v5, :cond_7

    iget v5, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    neg-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_7
    move v5, v6

    :goto_2
    sub-int/2addr v4, v5

    iget-boolean v5, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-nez v5, :cond_8

    iget-boolean v5, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Z

    if-eqz v5, :cond_b

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-boolean v5, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v5, :cond_a

    iget v5, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    iput v5, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    iget v8, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    sub-int/2addr v8, v4

    iput v8, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    iput-boolean v6, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    iget-boolean v8, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Z

    if-eqz v8, :cond_9

    move v8, v4

    goto :goto_3

    :cond_9
    move v8, v6

    :goto_3
    const/4 v12, 0x0

    iget v13, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    int-to-float v15, v8

    add-float/2addr v5, v15

    iget v8, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float v14, v5, v8

    const/4 v5, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move/from16 v18, v15

    move v15, v5

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V

    const/4 v12, 0x2

    iget v13, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    iget v5, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    add-float v14, v5, v18

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V

    :cond_a
    iget-boolean v5, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Z

    if-eqz v5, :cond_b

    iput v6, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:I

    const/4 v12, 0x1

    iget v13, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    iget v14, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    const/4 v15, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V

    iput-boolean v6, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Z

    iput v6, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    :cond_b
    iget-object v5, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Landroid/os/Handler;

    new-instance v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a;

    invoke-direct {v6, v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;I)V

    iget v4, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-gez v4, :cond_c

    int-to-long v2, v1

    :cond_c
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_4
    return-void
.end method
