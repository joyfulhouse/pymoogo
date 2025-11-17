.class public final Lcom/drake/brv/BindingAdapter$BindingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/brv/BindingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BindingViewHolder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/drake/brv/BindingAdapter;

.field public c:Ljava/lang/Object;

.field public d:Landroidx/viewbinding/ViewBinding;

.field public final synthetic e:Lcom/drake/brv/BindingAdapter;


# direct methods
.method public constructor <init>(Lcom/drake/brv/BindingAdapter;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p2, p1, Lcom/drake/brv/BindingAdapter;->h:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->a:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->b:Lcom/drake/brv/BindingAdapter;

    .line 5
    iget-object p1, p1, Lcom/drake/brv/BindingAdapter;->k:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 9
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    new-instance v2, La1/a;

    invoke-direct {v2, p2, v1, p0}, La1/a;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    .line 13
    iget-wide v2, v1, Lcom/drake/brv/BindingAdapter;->n:J

    .line 14
    new-instance v4, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;

    invoke-direct {v4, p2, v1, p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    .line 15
    new-instance p2, Le1/b;

    invoke-direct {p2, v2, v3, v4}, Le1/b;-><init>(JLw7/l;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    .line 17
    iget-object p1, p1, Lcom/drake/brv/BindingAdapter;->l:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    new-instance v2, La1/b;

    invoke-direct {v2, p2, v1, p0}, La1/b;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/drake/brv/BindingAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    iget-object v0, p1, Lcom/drake/brv/BindingAdapter;->h:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->a:Landroid/content/Context;

    .line 24
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->b:Lcom/drake/brv/BindingAdapter;

    .line 25
    iget-object p1, p1, Lcom/drake/brv/BindingAdapter;->k:Ljava/util/HashMap;

    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 29
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    new-instance v3, La1/a;

    invoke-direct {v3, v0, v2, p0}, La1/a;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    .line 33
    iget-wide v3, v2, Lcom/drake/brv/BindingAdapter;->n:J

    .line 34
    new-instance v5, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;

    invoke-direct {v5, v0, v2, p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    .line 35
    new-instance v0, Le1/b;

    invoke-direct {v0, v3, v4, v5}, Le1/b;-><init>(JLw7/l;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    .line 37
    iget-object p1, p1, Lcom/drake/brv/BindingAdapter;->l:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 40
    :cond_3
    iget-object v2, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    new-instance v3, La1/b;

    invoke-direct {v3, v0, v2, p0}, La1/b;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 41
    :cond_4
    iput-object p2, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->d:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "$clickListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    iget-object p0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p0, Lw7/p;

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/drake/brv/BindingAdapter;->e:Lw7/p;

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static b(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "$longClickListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "this$1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/p;

    if-nez p0, :cond_0

    sget-object p0, Lcom/drake/brv/BindingAdapter;->w:Ll7/c;

    const/4 p0, 0x0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_data"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
