.class public final Lc7/c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc7/c;


# direct methods
.method public constructor <init>(Lc7/c;)V
    .locals 0

    iput-object p1, p0, Lc7/c$b;->a:Lc7/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, Lc7/c$b;->a:Lc7/c;

    iget-object v1, v0, Lc7/c;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/animation/ValueAnimator;

    iget-object v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->q:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_1
    iget-boolean v0, v0, Lc7/c;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :goto_0
    return-void
.end method
