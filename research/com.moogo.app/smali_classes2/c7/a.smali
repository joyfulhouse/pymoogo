.class public final Lc7/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lc7/a;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iget-object v0, p0, Lc7/a;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    iget p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v1, :cond_1

    iget-boolean v2, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->e:Z

    if-nez v2, :cond_1

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_2
    :goto_0
    return-void
.end method
