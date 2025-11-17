.class public final Lc7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/drake/brv/PageRefreshLayout;IF)V
    .locals 0

    iput-object p1, p0, Lc7/c;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lc7/c;->a:I

    iput p3, p0, Lc7/c;->b:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc7/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc7/c;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld7/a;->d()V

    :cond_2
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    if-nez v1, :cond_3

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:F

    goto :goto_0

    :cond_3
    int-to-float v1, v1

    :goto_0
    const/high16 v2, 0x41200000    # 10.0f

    iget v3, p0, Lc7/c;->b:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_4

    mul-float/2addr v3, v1

    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    const/4 v4, 0x0

    aput v2, v1, v4

    const/4 v2, 0x1

    float-to-int v3, v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    iget v2, p0, Lc7/c;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    new-instance v2, Lh7/b;

    invoke-direct {v2}, Lh7/b;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    new-instance v2, Lc7/c$a;

    invoke-direct {v2, p0}, Lc7/c$a;-><init>(Lc7/c;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    new-instance v2, Lc7/c$b;

    invoke-direct {v2, p0}, Lc7/c$b;-><init>(Lc7/c;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
