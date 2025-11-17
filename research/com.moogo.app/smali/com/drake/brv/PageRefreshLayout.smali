.class public Lcom/drake/brv/PageRefreshLayout;
.super Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.source "SourceFile"

# interfaces
.implements Lf7/e;


# static fields
.field public static final synthetic q1:I


# instance fields
.field public V0:I

.field public W0:Lcom/drake/statelayout/StateLayout;

.field public X0:I

.field public Y0:Landroidx/recyclerview/widget/RecyclerView;

.field public Z0:I

.field public a1:Z

.field public b1:Le1/a;

.field public c1:Landroid/view/View;

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "-",
            "Lcom/drake/brv/PageRefreshLayout;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field public h1:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "-",
            "Lcom/drake/brv/PageRefreshLayout;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field public i1:I

.field public j1:Z

.field public k1:Z

.field public l1:I

.field public m1:I

.field public n1:I

.field public o1:Z

.field public p1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/drake/brv/PageRefreshLayout;->V0:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/drake/brv/PageRefreshLayout;->X0:I

    iput v1, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:I

    new-instance v2, La1/d;

    invoke-direct {v2, p0}, La1/d;-><init>(Lcom/drake/brv/PageRefreshLayout;)V

    iput-object v2, p0, Lcom/drake/brv/PageRefreshLayout;->b1:Le1/a;

    const/4 v2, 0x3

    iput v2, p0, Lcom/drake/brv/PageRefreshLayout;->i1:I

    iput-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->k1:Z

    iput v1, p0, Lcom/drake/brv/PageRefreshLayout;->l1:I

    iput v1, p0, Lcom/drake/brv/PageRefreshLayout;->m1:I

    iput v1, p0, Lcom/drake/brv/PageRefreshLayout;->n1:I

    iput-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->o1:Z

    iput-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->p1:Z

    sget-object v0, Lcom/drake/brv/R$styleable;->PageRefreshLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026leable.PageRefreshLayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p2, Lcom/drake/brv/R$styleable;->PageRefreshLayout_page_upFetchEnabled:I

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->a1:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/drake/brv/PageRefreshLayout;->setUpFetchEnabled(Z)V

    sget p2, Lcom/drake/brv/R$styleable;->PageRefreshLayout_stateEnabled:I

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->k1:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/drake/brv/PageRefreshLayout;->setStateEnabled(Z)V

    sget p2, Lcom/drake/brv/R$styleable;->PageRefreshLayout_page_state:I

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->X0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/drake/brv/PageRefreshLayout;->X0:I

    sget p2, Lcom/drake/brv/R$styleable;->PageRefreshLayout_page_rv:I

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    sget v0, Lcom/drake/brv/R$styleable;->SmartRefreshLayout_srlEnableLoadMoreWhenContentNotFull:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    sget p2, Lcom/drake/brv/R$styleable;->PageRefreshLayout_empty_layout:I

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->l1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/drake/brv/PageRefreshLayout;->setEmptyLayout(I)V

    sget p2, Lcom/drake/brv/R$styleable;->PageRefreshLayout_error_layout:I

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->m1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/drake/brv/PageRefreshLayout;->setErrorLayout(I)V

    sget p2, Lcom/drake/brv/R$styleable;->PageRefreshLayout_loading_layout:I

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->n1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/drake/brv/PageRefreshLayout;->setLoadingLayout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a(Ld7/e;)V
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->h1:Lw7/l;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->g1:Lw7/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 2

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/drake/brv/PageRefreshLayout;->u(Z)V

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->e1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    :cond_0
    iput v1, p0, Lcom/drake/brv/PageRefreshLayout;->V0:I

    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->g1:Lw7/l;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final getEmptyLayout()I
    .locals 1

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->l1:I

    return v0
.end method

.method public final getErrorLayout()I
    .locals 1

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->m1:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->V0:I

    return v0
.end method

.method public final getLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->j1:Z

    return v0
.end method

.method public final getLoadingLayout()I
    .locals 1

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->n1:I

    return v0
.end method

.method public final getOnBindViewHolderListener()Le1/a;
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->b1:Le1/a;

    return-object v0
.end method

.method public final getPreloadIndex()I
    .locals 1

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->i1:I

    return v0
.end method

.method public final getRecyclerViewId()I
    .locals 1

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:I

    return v0
.end method

.method public final getRefreshEnableWhenEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->o1:Z

    return v0
.end method

.method public final getRefreshEnableWhenError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->p1:Z

    return v0
.end method

.method public final getRv()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getStateChangedHandler()Lg1/a;
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->W0:Lcom/drake/statelayout/StateLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/drake/statelayout/StateLayout;->getStateChangedHandler()Lg1/a;

    move-result-object v0

    return-object v0
.end method

.method public final getStateEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->k1:Z

    return v0
.end method

.method public final getStateLayout()Lcom/drake/statelayout/StateLayout;
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->W0:Lcom/drake/statelayout/StateLayout;

    return-object v0
.end method

.method public final getStateLayoutId()I
    .locals 1

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->X0:I

    return v0
.end method

.method public final getUpFetchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->a1:Z

    return v0
.end method

.method public final k(IZZ)Ld7/e;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(IZZ)Ld7/e;

    iget-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->e1:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->k1:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->W0:Lcom/drake/statelayout/StateLayout;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/statelayout/StateLayout;->getStatus()Lcom/drake/statelayout/Status;

    move-result-object p1

    :goto_0
    sget-object p3, Lcom/drake/statelayout/Status;->d:Lcom/drake/statelayout/Status;

    if-eq p1, p3, :cond_1

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    goto :goto_1

    :cond_1
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final m(IZLjava/lang/Boolean;)Ld7/e;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m(IZLjava/lang/Boolean;)Ld7/e;

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    iget-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    if-eqz p3, :cond_2

    iget-object p3, p3, Li7/a;->m:Lg7/a;

    iput-boolean p1, p3, Lg7/a;->c:Z

    :cond_2
    iget-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->e1:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->k1:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->W0:Lcom/drake/statelayout/StateLayout;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/drake/statelayout/StateLayout;->getStatus()Lcom/drake/statelayout/Status;

    move-result-object p1

    :goto_2
    sget-object p3, Lcom/drake/statelayout/Status;->d:Lcom/drake/statelayout/Status;

    if-eq p1, p3, :cond_4

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    :cond_5
    :goto_3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->z()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:Lf7/e;

    iput-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Lf7/e;

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    iput-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->e1:Z

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    iput-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->f1:Z

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->c1:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Ld7/a;

    if-nez v4, :cond_2

    iput-object v2, p0, Lcom/drake/brv/PageRefreshLayout;->c1:Landroid/view/View;

    goto :goto_3

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->k1:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->y()V

    :cond_4
    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->c1:Landroid/view/View;

    :cond_5
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, La1/c;

    invoke-direct {v3, v0, p0}, La1/c;-><init>(Landroid/view/View;Lcom/drake/brv/PageRefreshLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    invoke-super {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->onFinishInflate()V

    iput-boolean v1, p0, Lcom/drake/brv/PageRefreshLayout;->d1:Z

    return-void
.end method

.method public final setEmptyLayout(I)V
    .locals 1

    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->l1:I

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->W0:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/drake/statelayout/StateLayout;->setEmptyLayout(I)V

    :goto_0
    return-void
.end method

.method public final setErrorLayout(I)V
    .locals 1

    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->m1:I

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->W0:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/drake/statelayout/StateLayout;->setErrorLayout(I)V

    :goto_0
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->V0:I

    return-void
.end method

.method public final setLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->j1:Z

    return-void
.end method

.method public final setLoadingLayout(I)V
    .locals 1

    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->n1:I

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->W0:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/drake/statelayout/StateLayout;->setLoadingLayout(I)V

    :goto_0
    return-void
.end method

.method public final setOnBindViewHolderListener(Le1/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->b1:Le1/a;

    return-void
.end method

.method public final setPreloadIndex(I)V
    .locals 0

    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->i1:I

    return-void
.end method

.method public final setRecyclerViewId(I)V
    .locals 0

    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->Z0:I

    return-void
.end method

.method public final setRefreshEnableWhenEmpty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->o1:Z

    return-void
.end method

.method public final setRefreshEnableWhenError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->p1:Z

    return-void
.end method

.method public final setRv(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setStateChangedHandler(Lg1/a;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->W0:Lcom/drake/statelayout/StateLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/drake/statelayout/StateLayout;->setStateChangedHandler(Lg1/a;)V

    return-void
.end method

.method public final setStateEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->k1:Z

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->d1:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->W0:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->y()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->W0:Lcom/drake/statelayout/StateLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/drake/statelayout/StateLayout;->n:I

    sget-object v0, Lcom/drake/statelayout/Status;->d:Lcom/drake/statelayout/Status;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/drake/statelayout/StateLayout;->g(Lcom/drake/statelayout/Status;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/drake/statelayout/StateLayout;->d:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final setStateLayout(Lcom/drake/statelayout/StateLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/brv/PageRefreshLayout;->W0:Lcom/drake/statelayout/StateLayout;

    return-void
.end method

.method public final setStateLayoutId(I)V
    .locals 0

    iput p1, p0, Lcom/drake/brv/PageRefreshLayout;->X0:I

    return-void
.end method

.method public final setUpFetchEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->a1:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->a1:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->f1:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    new-instance p1, Lcom/drake/brv/PageRefreshLayout$a;

    invoke-direct {p1}, Lcom/drake/brv/PageRefreshLayout$a;-><init>()V

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Lf7/g;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    if-eqz v0, :cond_2

    iput-object p1, v0, Li7/a;->m:Lg7/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    new-instance p1, Lg7/a;

    invoke-direct {p1}, Lg7/a;-><init>()V

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Lf7/g;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    if-eqz v0, :cond_2

    iput-object p1, v0, Li7/a;->m:Lg7/a;

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/drake/brv/PageRefreshLayout;->d1:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->z()V

    :cond_3
    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Ld7/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Z)V

    :cond_0
    return-void
.end method

.method public final x(ZZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/drake/brv/PageRefreshLayout;->j1:Z

    :cond_0
    iget-object v2, p0, Lcom/drake/brv/PageRefreshLayout;->W0:Lcom/drake/statelayout/StateLayout;

    iget-boolean v3, p0, Lcom/drake/brv/PageRefreshLayout;->f1:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/drake/statelayout/StateLayout;->getStatus()Lcom/drake/statelayout/Status;

    move-result-object v3

    sget-object v5, Lcom/drake/statelayout/Status;->b:Lcom/drake/statelayout/Status;

    if-ne v3, v5, :cond_2

    iget-boolean v3, p0, Lcom/drake/brv/PageRefreshLayout;->o1:Z

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcom/drake/statelayout/StateLayout;->getStatus()Lcom/drake/statelayout/Status;

    move-result-object v2

    sget-object v3, Lcom/drake/statelayout/Status;->c:Lcom/drake/statelayout/Status;

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/drake/brv/PageRefreshLayout;->p1:Z

    if-nez v2, :cond_4

    :cond_3
    iput-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    :cond_5
    :goto_0
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/16 v3, 0x12c

    if-ne v0, v2, :cond_8

    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:J

    sub-long/2addr p1, v5

    long-to-int p1, p1

    rsub-int p1, p1, 0x12c

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1, p2}, Lcom/drake/brv/PageRefreshLayout;->m(IZLjava/lang/Boolean;)Ld7/e;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p0, v4, v4, p1}, Lcom/drake/brv/PageRefreshLayout;->m(IZLjava/lang/Boolean;)Ld7/e;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n()V

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:J

    sub-long/2addr v0, v5

    if-eqz p1, :cond_9

    long-to-int p2, v0

    rsub-int p2, p2, 0x12c

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    goto :goto_1

    :cond_9
    move p2, v4

    :goto_1
    invoke-virtual {p0, p2, p1, v4}, Lcom/drake/brv/PageRefreshLayout;->k(IZZ)Ld7/e;

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()V

    :goto_2
    return-void
.end method

.method public final y()V
    .locals 3

    sget-object v0, Lg1/b;->a:Lg1/a$a;

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->m1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->l1:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->n1:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/drake/brv/PageRefreshLayout;->setStateEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->W0:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/drake/brv/PageRefreshLayout;->X0:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/drake/statelayout/StateLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/drake/statelayout/StateLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/drake/brv/PageRefreshLayout;->c1:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/drake/brv/PageRefreshLayout;->c1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/drake/brv/PageRefreshLayout;->c1:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/drake/statelayout/StateLayout;->setContent(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v(Lcom/drake/statelayout/StateLayout;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/drake/statelayout/StateLayout;

    :goto_0
    iput-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->W0:Lcom/drake/statelayout/StateLayout;

    :cond_2
    iget-object v0, p0, Lcom/drake/brv/PageRefreshLayout;->W0:Lcom/drake/statelayout/StateLayout;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->getEmptyLayout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/drake/statelayout/StateLayout;->setEmptyLayout(I)V

    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->getErrorLayout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/drake/statelayout/StateLayout;->setErrorLayout(I)V

    invoke-virtual {p0}, Lcom/drake/brv/PageRefreshLayout;->getLoadingLayout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/drake/statelayout/StateLayout;->setLoadingLayout(I)V

    new-instance v1, Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;

    invoke-direct {v1, p0}, Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;-><init>(Lcom/drake/brv/PageRefreshLayout;)V

    iput-object v1, v0, Lcom/drake/statelayout/StateLayout;->b:Lw7/p;

    :goto_1
    return-void
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Lcom/drake/brv/PageRefreshLayout;->a1:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Li7/a;

    iget-object v1, v1, Li7/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->getRefreshFooter()Ld7/b;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ld7/a;->getView()Landroid/view/View;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :goto_2
    return-void
.end method
