.class public final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m(IZLjava/lang/Boolean;)Ld7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->b:I

    iput-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->c:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_5

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->c:Ljava/lang/Boolean;

    if-ne v4, v5, :cond_0

    iget-object v8, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v9, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v8, v9, :cond_0

    iput-object v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_0
    iget-object v8, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_3

    iget-boolean v9, v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->a:Z

    if-eqz v9, :cond_3

    iget-boolean v9, v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->d:Z

    if-nez v9, :cond_1

    sget-object v9, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->u:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v4, v9, :cond_3

    :cond_1
    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->o:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v4, v1, :cond_4

    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    if-eqz v1, :cond_4

    add-int/2addr v0, v6

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->a:I

    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->b:I

    int-to-long v4, v1

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->z:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v7, v0, :cond_4

    invoke-virtual {v3, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)V

    :cond_4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v7, v0, :cond_c

    invoke-virtual {v3, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$d;->d:Z

    invoke-interface {v0, v3, v4}, Ld7/a;->g(Ld7/e;Z)I

    move-result v0

    const v4, 0x7fffffff

    if-ge v0, v4, :cond_c

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-nez v4, :cond_6

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Z

    if-eqz v4, :cond_8

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v4, :cond_7

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    iput v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    const/4 v9, 0x0

    iget v10, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v11, v4, v5

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide v7, v13

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V

    const/4 v9, 0x2

    iget v10, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    iget v6, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    int-to-float v6, v6

    add-float v11, v5, v6

    move-wide v5, v13

    move v12, v4

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V

    :cond_7
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Z

    if-eqz v4, :cond_8

    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:I

    const/4 v9, 0x1

    iget v10, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    iget v11, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide v7, v13

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)V

    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Z

    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:I

    :cond_8
    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    iget-object v6, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Lh7/b;

    if-lez v4, :cond_a

    invoke-virtual {v3, v2, v0, v6, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i(IILh7/b;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    if-eqz v2, :cond_9

    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    iget v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    invoke-virtual {v1, v2}, Li7/a;->e(I)Li7/a;

    move-result-object v1

    :cond_9
    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_a
    if-gez v4, :cond_b

    invoke-virtual {v3, v2, v0, v6, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i(IILh7/b;I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_b
    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    invoke-virtual {v0, v2, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_c
    :goto_1
    return-void
.end method
