.class public final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;I)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a;->a:I

    if-gez v2, :cond_0

    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    invoke-virtual {v2, v1}, Li7/a;->e(I)Li7/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Li7/a;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_0
    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a$a;

    invoke-direct {v2, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a$a;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a;)V

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    iget-object v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    const/4 v7, 0x0

    if-lez v5, :cond_2

    invoke-virtual {v6, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_2
    if-nez v1, :cond_6

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Z

    if-eqz v0, :cond_5

    iget v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    neg-int v0, v0

    if-lt v5, v0, :cond_4

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v4, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    :cond_7
    iget-object v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    invoke-virtual {v0, v7, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    iget-object v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :goto_2
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a$a;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
