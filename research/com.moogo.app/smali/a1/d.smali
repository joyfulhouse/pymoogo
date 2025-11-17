.class public final La1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/a;


# instance fields
.field public final synthetic a:Lcom/drake/brv/PageRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/drake/brv/PageRefreshLayout;)V
    .locals 0

    iput-object p1, p0, La1/d;->a:Lcom/drake/brv/PageRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/drake/brv/PageRefreshLayout;->q1:I

    iget-object p3, p0, La1/d;->a:Lcom/drake/brv/PageRefreshLayout;

    iget-boolean v0, p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/drake/brv/PageRefreshLayout;->getPreloadIndex()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {p3}, Lcom/drake/brv/PageRefreshLayout;->getPreloadIndex()I

    move-result p2

    sub-int/2addr p1, p2

    if-gt p1, p4, :cond_0

    new-instance p1, Landroidx/profileinstaller/d;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2}, Landroidx/profileinstaller/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
