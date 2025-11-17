.class public final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a$a;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a;

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
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a$a;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Z

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)V

    :cond_1
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$e;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->A:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_2
    return-void
.end method
