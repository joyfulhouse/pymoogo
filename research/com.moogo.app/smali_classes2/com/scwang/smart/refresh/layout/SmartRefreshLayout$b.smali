.class public final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;->a:Z

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-wide v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:J

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:Lf7/e;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$b;->a:Z

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Lf7/e;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0xbb8

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m(IZLjava/lang/Boolean;)Ld7/e;

    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Ld7/c;

    if-eqz v0, :cond_4

    const/high16 v1, 0x41200000    # 10.0f

    iget v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_3

    iget v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    int-to-float v1, v1

    mul-float/2addr v2, v1

    :cond_3
    float-to-int v1, v2

    iget v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:I

    invoke-interface {v0, p1, v2, v1}, Ld7/a;->j(Ld7/e;II)V

    :cond_4
    return-void
.end method
