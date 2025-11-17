.class public final Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$a;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$a;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    iget-object v1, v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->a(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;I)I

    move-result v1

    const/4 v2, -0x1

    iget-object v0, v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->b:Ljava/util/ArrayList;

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final onChanged()V
    .locals 5

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$a;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    iget-object v1, v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->a:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->b:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_1

    iget-object v4, v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->a:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v4, v2}, Lcom/drake/brv/BindingAdapter;->l(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_2
    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 6

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$a;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    iget-object v1, v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->b:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-lez v1, :cond_0

    invoke-static {v0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->a(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;I)I

    move-result v4

    :goto_0
    if-eq v4, v3, :cond_0

    if-ge v4, v1, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_1
    add-int v4, p1, p2

    if-ge v1, v4, :cond_3

    iget-object v4, v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->a:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v4, v1}, Lcom/drake/brv/BindingAdapter;->l(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->a(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;I)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 6

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$a;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    iget-object v1, v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v2, v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->b:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-ge p1, p2, :cond_1

    invoke-static {v0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->a(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;I)I

    move-result v0

    :goto_0
    if-eq v0, v3, :cond_3

    if-ge v0, v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, p1, :cond_0

    add-int v5, p1, p3

    if-ge v4, v5, :cond_0

    sub-int v5, p2, p1

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$a;->a(I)V

    goto :goto_1

    :cond_0
    add-int v5, p1, p3

    if-lt v4, v5, :cond_3

    if-gt v4, p2, :cond_3

    sub-int/2addr v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$a;->a(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->a(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;I)I

    move-result v0

    :goto_2
    if-eq v0, v3, :cond_3

    if-ge v0, v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, p1, :cond_2

    add-int v5, p1, p3

    if-ge v4, v5, :cond_2

    sub-int v5, p2, p1

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$a;->a(I)V

    goto :goto_3

    :cond_2
    if-lt v4, p2, :cond_3

    if-gt v4, p1, :cond_3

    add-int/2addr v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$a;->a(I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 7

    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$a;->a:Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;

    iget-object v1, v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    add-int v2, p1, p2

    add-int/lit8 v3, v2, -0x1

    :goto_0
    const/4 v4, -0x1

    iget-object v5, v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->b:Ljava/util/ArrayList;

    if-lt v3, p1, :cond_1

    invoke-virtual {v0, v3}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d(I)I

    move-result v6

    if-eq v6, v4, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    iget p1, v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_2
    invoke-static {v0, v2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->a(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;I)I

    move-result p1

    :goto_1
    if-eq p1, v4, :cond_3

    if-ge p1, v1, :cond_3

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
