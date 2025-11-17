.class public Lcom/drake/brv/BindingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/brv/BindingAdapter$a;,
        Lcom/drake/brv/BindingAdapter$BindingViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Ll7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public d:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "-",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lw7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/p<",
            "-",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lw7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lw7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/content/Context;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lw7/p<",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "Ljava/lang/Integer;",
            "Ll7/d;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lw7/p<",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "Ljava/lang/Integer;",
            "Ll7/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final n:J

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public u:Z

.field public final v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/brv/BindingAdapter$a;

    invoke-direct {v0}, Lcom/drake/brv/BindingAdapter$a;-><init>()V

    sget-object v0, Lcom/drake/brv/BindingAdapter$Companion$dataBindingEnable$2;->a:Lcom/drake/brv/BindingAdapter$Companion$dataBindingEnable$2;

    invoke-static {v0}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object v0

    sput-object v0, Lcom/drake/brv/BindingAdapter;->w:Ll7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/drake/brv/BindingAdapter;->b:Ljava/util/ArrayList;

    sget v0, Lb1/a;->a:I

    iput v0, p0, Lcom/drake/brv/BindingAdapter;->c:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/drake/brv/BindingAdapter;->i:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/drake/brv/BindingAdapter;->j:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/drake/brv/BindingAdapter;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/drake/brv/BindingAdapter;->l:Ljava/util/HashMap;

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/drake/brv/listener/DefaultItemTouchCallback;

    invoke-direct {v1}, Lcom/drake/brv/listener/DefaultItemTouchCallback;-><init>()V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/drake/brv/BindingAdapter;->m:Landroidx/recyclerview/widget/ItemTouchHelper;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/drake/brv/BindingAdapter;->n:J

    new-instance v0, Lb1/a;

    invoke-direct {v0}, Lb1/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/drake/brv/BindingAdapter;->o:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/drake/brv/BindingAdapter;->p:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/drake/brv/BindingAdapter;->q:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/drake/brv/BindingAdapter;->t:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/drake/brv/BindingAdapter;->v:Z

    return-void
.end method

.method public static synthetic b(Lcom/drake/brv/BindingAdapter;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/drake/brv/BindingAdapter;->a(ILjava/util/ArrayList;Z)V

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/lang/Boolean;I)Ljava/util/List;
    .locals 8
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    move-object v5, p0

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    if-eqz v6, :cond_3

    move v7, v4

    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v2, v3, Lc1/d;

    if-eqz v2, :cond_1

    check-cast v3, Lc1/d;

    invoke-interface {v3}, Lc1/d;->b()V

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v3}, Lc1/d;->d()V

    if-lez p2, :cond_7

    add-int/lit8 v2, p2, -0x1

    goto :goto_3

    :cond_7
    move v2, p2

    :goto_3
    invoke-interface {v3}, Lc1/d;->c()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v4, v7

    if-eqz v4, :cond_a

    invoke-interface {v3}, Lc1/d;->a()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {v6}, Lkotlin/collections/a;->q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, p1, v2}, Lcom/drake/brv/BindingAdapter;->d(Ljava/util/List;Ljava/lang/Boolean;I)Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_4
    move-object v2, v5

    goto :goto_0

    :cond_b
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;Z)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    instance-of v2, p2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    move-object v2, p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/collections/a;->q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Lcom/drake/brv/BindingAdapter;->r:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    invoke-static {v2, v4, v0}, Lcom/drake/brv/BindingAdapter;->d(Ljava/util/List;Ljava/lang/Boolean;I)Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/drake/brv/BindingAdapter;->p(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_9

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-ne v3, v1, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    if-eqz v3, :cond_a

    iget-object p1, p0, Lcom/drake/brv/BindingAdapter;->r:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    instance-of p3, p2, Ljava/util/List;

    if-eqz p3, :cond_6

    instance-of p3, p2, Lx7/a;

    if-eqz p3, :cond_7

    instance-of p2, p2, Lx7/c;

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move v1, v0

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v4

    :goto_5
    if-nez p1, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-static {v2, v4, v0}, Lcom/drake/brv/BindingAdapter;->d(Ljava/util/List;Ljava/lang/Boolean;I)Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_9

    :cond_a
    iget-object v3, p0, Lcom/drake/brv/BindingAdapter;->r:Ljava/util/List;

    if-eqz v3, :cond_10

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->f()I

    move-result v5

    const/4 v6, -0x1

    if-eq p1, v6, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, p1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v6, p0, Lcom/drake/brv/BindingAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v1, v7

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v6}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    add-int/2addr v5, p1

    invoke-static {v2, v4, v0}, Lcom/drake/brv/BindingAdapter;->d(Ljava/util/List;Ljava/lang/Boolean;I)Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_8

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v5, p1

    invoke-static {v2, v4, v0}, Lcom/drake/brv/BindingAdapter;->d(Ljava/util/List;Ljava/lang/Boolean;I)Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_8
    if-eqz p3, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v5, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    iget-object p1, p0, Lcom/drake/brv/BindingAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    new-instance p2, Landroidx/appcompat/widget/h;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Landroidx/appcompat/widget/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_9
    return-void

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/drake/brv/BindingAdapter;->u:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/drake/brv/BindingAdapter;->o(IZ)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result p1

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2, v1}, Lcom/drake/brv/BindingAdapter;->o(IZ)V

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/drake/brv/BindingAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/drake/brv/BindingAdapter;->g(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(I)TM;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->f()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->h()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->r:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->f()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->h()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemId(I)J
    .locals 3

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lc1/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lc1/g;

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->f()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->h()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lc1/g;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Lc1/g;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->r:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->f()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {p1, v0}, Lkotlin/collections/a;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lc1/g;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    check-cast v1, Lc1/g;

    :goto_3
    if-nez v1, :cond_6

    const-wide/16 v0, -0x1

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Lc1/g;->getItemId()J

    move-result-wide v0

    :goto_4
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 11

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->g(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/drake/brv/BindingAdapter;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    const-string v5, "other"

    const-string v6, "<this>"

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc8/l;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lc8/l;->a()Lc8/d;

    move-result-object v9

    if-eqz v9, :cond_4

    check-cast v9, Lc8/c;

    invoke-static {v9}, Ln3/b;->f(Lc8/c;)Ljava/lang/Class;

    move-result-object v9

    instance-of v10, v0, Lcom/drake/brv/reflect/TypeList;

    if-eqz v10, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Lc8/l;->getArguments()Ljava/util/List;

    check-cast v0, Lcom/drake/brv/reflect/TypeList;

    throw v7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/p;

    goto :goto_1

    :cond_3
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_0

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v2, v7

    :goto_2
    if-nez v2, :cond_6

    move-object v1, v7

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_3
    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/drake/brv/BindingAdapter;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc8/l;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lc8/l;->a()Lc8/d;

    move-result-object v9

    if-eqz v9, :cond_b

    check-cast v9, Lc8/c;

    invoke-static {v9}, Ln3/b;->f(Lc8/c;)Ljava/lang/Class;

    move-result-object v9

    instance-of v10, v0, Lcom/drake/brv/reflect/TypeList;

    if-eqz v10, :cond_9

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    move v8, v3

    goto :goto_4

    :cond_8
    invoke-interface {v8}, Lc8/l;->getArguments()Ljava/util/List;

    check-cast v0, Lcom/drake/brv/reflect/TypeList;

    throw v7

    :cond_9
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_4
    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/p;

    goto :goto_5

    :cond_a
    move-object v2, v7

    :goto_5
    if-eqz v2, :cond_7

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v2, v7

    :goto_6
    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/Integer;

    :goto_7
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_8

    :cond_e
    new-instance p1, Landroid/util/NoSuchPropertyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Please add item model type : addType<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ">(R.layout.item)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/util/NoSuchPropertyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_8
    return p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->r:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/drake/brv/BindingAdapter;->r:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(I)Z
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->h()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->f()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(I)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lc1/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lc1/e;

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->f()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->h()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lc1/e;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Lc1/e;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->r:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->f()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {p1, v0}, Lkotlin/collections/a;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lc1/e;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    check-cast v1, Lc1/e;

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lc1/e;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/drake/brv/BindingAdapter;->v:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    return p1
.end method

.method public final m(ILw7/p;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw7/p<",
            "-",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n([ILw7/p;)V
    .locals 6
    .param p1    # [I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lw7/p<",
            "-",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "-",
            "Ljava/lang/Integer;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/drake/brv/BindingAdapter;->k:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/drake/brv/BindingAdapter;->e:Lw7/p;

    return-void
.end method

.method public final o(IZ)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-nez p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->getItemViewType(I)I

    iget-object v1, p0, Lcom/drake/brv/BindingAdapter;->f:Lw7/q;

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v1, p0, Lcom/drake/brv/BindingAdapter;->u:Z

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/drake/brv/BindingAdapter;->o(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->f:Lw7/q;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lw7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/brv/BindingAdapter;->h:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->m:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/drake/brv/BindingAdapter;->g(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "model"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c:Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    iget-object v1, v0, Lcom/drake/brv/BindingAdapter;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/a;

    .line 8
    iget-object v3, v0, Lcom/drake/brv/BindingAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    iget-object v5, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->b:Lcom/drake/brv/BindingAdapter;

    invoke-interface {v2, v3, v5, p1, v4}, Le1/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p2, Lc1/f;

    if-eqz v1, :cond_1

    .line 11
    move-object v1, p2

    check-cast v1, Lc1/f;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->f()I

    .line 13
    invoke-interface {v1}, Lc1/f;->a()V

    .line 14
    :cond_1
    instance-of v1, p2, Lc1/b;

    if-eqz v1, :cond_2

    .line 15
    move-object v1, p2

    check-cast v1, Lc1/b;

    invoke-interface {v1, p1}, Lc1/b;->onBind(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    .line 16
    :cond_2
    iget-object v1, v0, Lcom/drake/brv/BindingAdapter;->d:Lw7/l;

    if-nez v1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {v1, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_1
    iget-object v1, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->d:Landroidx/viewbinding/ViewBinding;

    .line 19
    sget-object v2, Lcom/drake/brv/BindingAdapter;->w:Ll7/c;

    .line 20
    invoke-interface {v2}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    instance-of v2, v1, Landroidx/databinding/ViewDataBinding;

    if-eqz v2, :cond_4

    .line 22
    :try_start_0
    move-object v2, v1

    check-cast v2, Landroidx/databinding/ViewDataBinding;

    .line 23
    iget v0, v0, Lcom/drake/brv/BindingAdapter;->c:I

    .line 24
    invoke-virtual {v2, v0, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 25
    check-cast v1, Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataBinding type mismatch ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".xml:1)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    const-class v0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 28
    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    const-string v0, "holder"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/drake/brv/BindingAdapter;->w:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "itemView"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;-><init>(Lcom/drake/brv/BindingAdapter;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-direct {p1, p0, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;-><init>(Lcom/drake/brv/BindingAdapter;Landroidx/databinding/ViewDataBinding;)V

    move-object v0, p1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;-><init>(Lcom/drake/brv/BindingAdapter;Landroid/view/View;)V

    :goto_1
    invoke-static {v0, p2}, Landroidx/recyclerview/widget/RecyclerViewUtils;->setItemViewType(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lc1/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lc1/a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lc1/a;->b()V

    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lc1/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lc1/a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lc1/a;->a()V

    :goto_0
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, Lcom/drake/brv/BindingAdapter;->d(Ljava/util/List;Ljava/lang/Boolean;I)Ljava/util/List;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/a;->q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/drake/brv/BindingAdapter;->d(Ljava/util/List;Ljava/lang/Boolean;I)Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->r:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/drake/brv/BindingAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-boolean p1, p0, Lcom/drake/brv/BindingAdapter;->o:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/drake/brv/BindingAdapter;->o:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    :goto_1
    return-void
.end method

.method public final setOnHoverAttachListener(Le1/d;)V
    .locals 0

    return-void
.end method
