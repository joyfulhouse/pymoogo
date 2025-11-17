.class public Lcom/drake/brv/listener/DefaultItemTouchCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

.field public c:Lcom/drake/brv/BindingAdapter$BindingViewHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "swipe"

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p2, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lc1/c;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lc1/c;

    invoke-interface {p2}, Lc1/c;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    instance-of v1, p1, Lc1/h;

    if-eqz v1, :cond_1

    check-cast p1, Lc1/h;

    invoke-interface {p1}, Lc1/h;->a()I

    move-result v0

    :cond_1
    move p1, v0

    move v0, p2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public final getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p6, v0, :cond_1

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "swipe"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    :goto_0
    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 8

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/drake/brv/BindingAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/drake/brv/BindingAdapter;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iget-object v3, v0, Lcom/drake/brv/BindingAdapter;->r:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    instance-of v5, v4, Ljava/util/List;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    instance-of v5, v4, Lx7/a;

    if-eqz v5, :cond_1

    instance-of v4, v4, Lx7/c;

    if-eqz v4, :cond_2

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    if-eqz v4, :cond_3

    move-object v2, v3

    :cond_3
    if-eqz v2, :cond_5

    instance-of v3, p2, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    if-eqz v3, :cond_5

    instance-of v3, p3, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    if-eqz v3, :cond_5

    invoke-virtual {v0, p1}, Lcom/drake/brv/BindingAdapter;->k(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, p1}, Lcom/drake/brv/BindingAdapter;->j(I)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->f()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->f()I

    move-result v4

    sub-int v4, p1, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    check-cast p2, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iput-object p2, p0, Lcom/drake/brv/listener/DefaultItemTouchCallback;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    check-cast p3, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iput-object p3, p0, Lcom/drake/brv/listener/DefaultItemTouchCallback;->c:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    return v6

    :cond_5
    return v7

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "RecyclerView without BindingAdapter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    if-nez p2, :cond_0

    iget p1, p0, Lcom/drake/brv/listener/DefaultItemTouchCallback;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/drake/brv/listener/DefaultItemTouchCallback;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/drake/brv/listener/DefaultItemTouchCallback;->c:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/drake/brv/listener/DefaultItemTouchCallback;->c:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/drake/brv/listener/DefaultItemTouchCallback;->a:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of v0, p2, Lcom/drake/brv/BindingAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/drake/brv/BindingAdapter;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter;->f()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter;->f()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/drake/brv/BindingAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_2

    :cond_2
    iget-object v2, p2, Lcom/drake/brv/BindingAdapter;->r:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_4

    instance-of v4, v3, Lx7/a;

    if-eqz v4, :cond_3

    instance-of v3, v3, Lx7/c;

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_5
    if-eqz v1, :cond_6

    sub-int v0, p1, v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_6
    :goto_2
    return-void
.end method
