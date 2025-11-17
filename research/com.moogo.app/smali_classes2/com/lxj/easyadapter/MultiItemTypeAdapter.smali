.class public Lcom/lxj/easyadapter/MultiItemTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/easyadapter/MultiItemTypeAdapter$a;,
        Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lxj/easyadapter/ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b;"
        }
    .end annotation
.end field

.field public e:Lcom/lxj/easyadapter/MultiItemTypeAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a:Ljava/util/List;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c:Landroid/util/SparseArray;

    new-instance p1, Lj/b;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lj/b;-><init>(I)V

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d:Lj/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d:Lj/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/a;

    invoke-interface {v0}, Lb5/a;->b()V

    move-object v3, p3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v0, p1, p2, v1}, Lb5/a;->c(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1, p2, v1, p3}, Lb5/a;->d(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getItemCount()I
    .locals 3

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final getItemViewType(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d:Lj/b;

    iget-object v3, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    iget-object p1, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/a;

    invoke-interface {v1}, Lb5/a;->b()V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    :cond_5
    move p1, v2

    :goto_2
    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/lxj/easyadapter/MultiItemTypeAdapter$onAttachedToRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$onAttachedToRecyclerView$1;-><init>(Lcom/lxj/easyadapter/MultiItemTypeAdapter;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    new-instance v3, Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;

    invoke-direct {v3, v0, p1, v2}, Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;-><init>(Lw7/q;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/lxj/easyadapter/ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 7
    check-cast p1, Lcom/lxj/easyadapter/ViewHolder;

    const-string v0, "holder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget p1, Lcom/lxj/easyadapter/ViewHolder;->c:I

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/lxj/easyadapter/ViewHolder;

    invoke-direct {p2, p1}, Lcom/lxj/easyadapter/ViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget p1, Lcom/lxj/easyadapter/ViewHolder;->c:I

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/lxj/easyadapter/ViewHolder;

    invoke-direct {p2, p1}, Lcom/lxj/easyadapter/ViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d:Lj/b;

    iget-object v0, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast p2, Lb5/a;

    invoke-interface {p2}, Lb5/a;->a()I

    move-result p2

    sget v0, Lcom/lxj/easyadapter/ViewHolder;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lxj/easyadapter/ViewHolder;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/lxj/easyadapter/ViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Lcom/lxj/easyadapter/ViewHolder;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb5/b;

    invoke-direct {v0, v1, p0, p2}, Lb5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lb5/c;

    invoke-direct {v0, p0, p2}, Lb5/c;-><init>(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    check-cast p1, Lcom/lxj/easyadapter/ViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_2
    return-void
.end method

.method public final setMOnItemClickListener(Lcom/lxj/easyadapter/MultiItemTypeAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Lcom/lxj/easyadapter/MultiItemTypeAdapter$a;

    return-void
.end method

.method public final setOnItemClickListener(Lcom/lxj/easyadapter/MultiItemTypeAdapter$a;)V
    .locals 1

    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Lcom/lxj/easyadapter/MultiItemTypeAdapter$a;

    return-void
.end method
