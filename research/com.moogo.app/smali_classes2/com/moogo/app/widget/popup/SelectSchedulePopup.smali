.class public final Lcom/moogo/app/widget/popup/SelectSchedulePopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/drake/brv/BindingAdapter;

.field private final callback:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "Lcom/moogo/app/data/model/RecommendSchedulePlan;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/RecommendSchedulePlan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lw7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/RecommendSchedulePlan;",
            ">;",
            "Lw7/l<",
            "-",
            "Lcom/moogo/app/data/model/RecommendSchedulePlan;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/moogo/app/widget/popup/SelectSchedulePopup;->list:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/moogo/app/widget/popup/SelectSchedulePopup;->callback:Lw7/l;

    return-void
.end method

.method public static synthetic a(Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/SelectSchedulePopup;->onCreate$lambda$5(Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/drake/brv/BindingAdapter;IZZ)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moogo/app/widget/popup/SelectSchedulePopup;->onCreate$lambda$5$lambda$3(Lcom/drake/brv/BindingAdapter;IZZ)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moogo/app/widget/popup/SelectSchedulePopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/SelectSchedulePopup;->onCreate$lambda$1(Lcom/moogo/app/widget/popup/SelectSchedulePopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/widget/popup/SelectSchedulePopup;->onCreate$lambda$5$lambda$4(Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moogo/app/widget/popup/SelectSchedulePopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/SelectSchedulePopup;->onCreate$lambda$2(Lcom/moogo/app/widget/popup/SelectSchedulePopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moogo/app/widget/popup/SelectSchedulePopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/SelectSchedulePopup;->onCreate$lambda$0(Lcom/moogo/app/widget/popup/SelectSchedulePopup;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/moogo/app/widget/popup/SelectSchedulePopup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/moogo/app/widget/popup/SelectSchedulePopup;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/moogo/app/widget/popup/SelectSchedulePopup;->adapter:Lcom/drake/brv/BindingAdapter;

    const/4 v0, 0x0

    const-string v1, "adapter"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/StringExtKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/moogo/app/widget/popup/SelectSchedulePopup;->adapter:Lcom/drake/brv/BindingAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/moogo/app/widget/popup/SelectSchedulePopup;->callback:Lw7/l;

    iget-object v2, p0, Lcom/moogo/app/widget/popup/SelectSchedulePopup;->adapter:Lcom/drake/brv/BindingAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/drake/brv/BindingAdapter;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private static final onCreate$lambda$2(Lcom/moogo/app/widget/popup/SelectSchedulePopup;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/moogo/app/data/model/RecommendSchedulePlan;

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const v1, 0x7f0d007d

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->j:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p1

    new-instance v2, Lcom/moogo/app/widget/popup/SelectSchedulePopup$onCreate$lambda$5$$inlined$addType$1;

    invoke-direct {v2, v1}, Lcom/moogo/app/widget/popup/SelectSchedulePopup$onCreate$lambda$5$$inlined$addType$1;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->i:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p1

    new-instance v2, Lcom/moogo/app/widget/popup/SelectSchedulePopup$onCreate$lambda$5$$inlined$addType$2;

    invoke-direct {v2, v1}, Lcom/moogo/app/widget/popup/SelectSchedulePopup$onCreate$lambda$5$$inlined$addType$2;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Lcom/moogo/app/widget/popup/h;

    invoke-direct {p1, p0}, Lcom/moogo/app/widget/popup/h;-><init>(Lcom/drake/brv/BindingAdapter;)V

    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->f:Lw7/q;

    new-instance p1, Lcom/moogo/app/ui/home/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/moogo/app/ui/home/g;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0a0179

    invoke-virtual {p0, v0, p1}, Lcom/drake/brv/BindingAdapter;->m(ILw7/p;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final onCreate$lambda$5$lambda$3(Lcom/drake/brv/BindingAdapter;IZZ)Ll7/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->g(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;

    invoke-virtual {p0, p2}, Lcom/moogo/app/data/model/RecommendSchedulePlan;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final onCreate$lambda$5$lambda$4(Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;
    .locals 0

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moogo/app/data/model/RecommendSchedulePlan;

    invoke-virtual {p2}, Lcom/moogo/app/data/model/RecommendSchedulePlan;->isChecked()Z

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/BindingAdapter;->o(IZ)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method


# virtual methods
.method public final getCallback()Lw7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/l<",
            "Lcom/moogo/app/data/model/RecommendSchedulePlan;",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/widget/popup/SelectSchedulePopup;->callback:Lw7/l;

    return-object v0
.end method

.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d00e7

    return v0
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    iget-object v0, p0, Lcom/moogo/app/widget/popup/SelectSchedulePopup;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "next(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/moogo/app/data/model/RecommendSchedulePlan;

    invoke-virtual {v1, v2}, Lcom/moogo/app/data/model/RecommendSchedulePlan;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a008a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/material/search/j;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lcom/google/android/material/search/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a008c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ext/a;

    invoke-direct {v1, p0, v3}, Lcom/moogo/app/ext/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a008f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ext/b;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lcom/moogo/app/ext/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0265

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v1, v3}, Lcom/rainbow0o0/base/ext/view/RecyclerViewExtKt;->linear$default(Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/widget/popup/g;

    invoke-direct {v1}, Lcom/moogo/app/widget/popup/g;-><init>()V

    invoke-static {v0, v1}, Lcom/rainbow0o0/base/ext/view/RecyclerViewExtKt;->setup(Landroidx/recyclerview/widget/RecyclerView;Lw7/p;)Lcom/drake/brv/BindingAdapter;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/drake/brv/BindingAdapter;->u:Z

    iget-object v3, v0, Lcom/drake/brv/BindingAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-boolean v5, v0, Lcom/drake/brv/BindingAdapter;->u:Z

    if-eqz v5, :cond_1

    if-le v4, v1, :cond_1

    sub-int/2addr v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v6, v2}, Lcom/drake/brv/BindingAdapter;->o(IZ)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/moogo/app/widget/popup/SelectSchedulePopup;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lcom/drake/brv/BindingAdapter;->p(Ljava/util/List;)V

    iget-object v4, p0, Lcom/moogo/app/widget/popup/SelectSchedulePopup;->list:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2, v1}, Lcom/drake/brv/BindingAdapter;->o(IZ)V

    :cond_2
    iput-object v0, p0, Lcom/moogo/app/widget/popup/SelectSchedulePopup;->adapter:Lcom/drake/brv/BindingAdapter;

    return-void
.end method
