.class public Lcom/lxj/xpopup/impl/CenterListPopupView;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/TextView;

.field public c:I


# direct methods
.method public static synthetic a(Lcom/lxj/xpopup/impl/CenterListPopupView;)I
    .locals 0

    iget p0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindItemLayoutId:I

    return p0
.end method


# virtual methods
.method public final applyDarkTheme()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->applyDarkTheme()V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->setupDivider(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_white_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/lxj/xpopup/R$id;->xpopup_divider:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_list_dark_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final applyLightTheme()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->applyLightTheme()V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->setupDivider(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_dark_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/lxj/xpopup/R$id;->xpopup_divider:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_list_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindLayoutId:I

    if-nez v0, :cond_0

    sget v0, Lcom/lxj/xpopup/R$layout;->_xpopup_center_impl_list:I

    :cond_0
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getMaxWidth()I

    move-result v0

    return v0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    sget v0, Lcom/lxj/xpopup/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindLayoutId:I

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    sget v0, Lcom/lxj/xpopup/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/lxj/xpopup/R$id;->xpopup_divider:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    new-instance v0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindItemLayoutId:I

    if-nez v2, :cond_3

    sget v2, Lcom/lxj/xpopup/R$layout;->_xpopup_adapter_text_match:I

    :cond_3
    invoke-direct {v0, p0, v1, v2}, Lcom/lxj/xpopup/impl/CenterListPopupView$a;-><init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Ljava/util/List;I)V

    new-instance v1, Lcom/lxj/xpopup/impl/CenterListPopupView$b;

    invoke-direct {v1, p0, v0}, Lcom/lxj/xpopup/impl/CenterListPopupView$b;-><init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Lcom/lxj/xpopup/impl/CenterListPopupView$a;)V

    invoke-virtual {v0, v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->setOnItemClickListener(Lcom/lxj/easyadapter/MultiItemTypeAdapter$a;)V

    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->applyTheme()V

    return-void
.end method
