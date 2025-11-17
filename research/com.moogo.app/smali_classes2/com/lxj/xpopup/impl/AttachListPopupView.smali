.class public Lcom/lxj/xpopup/impl/AttachListPopupView;
.super Lcom/lxj/xpopup/core/AttachPopupView;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final applyDarkTheme()V
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->applyDarkTheme()V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->setupDivider(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final applyLightTheme()V
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->applyLightTheme()V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->setupDivider(Ljava/lang/Boolean;)V

    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    sget v0, Lcom/lxj/xpopup/R$layout;->_xpopup_attach_impl_list:I

    return v0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    sget v0, Lcom/lxj/xpopup/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$layout;->_xpopup_adapter_text:I

    invoke-direct {v0, p0, v1, v2}, Lcom/lxj/xpopup/impl/AttachListPopupView$a;-><init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Ljava/util/List;I)V

    new-instance v1, Lcom/lxj/xpopup/impl/AttachListPopupView$b;

    invoke-direct {v1, p0, v0}, Lcom/lxj/xpopup/impl/AttachListPopupView$b;-><init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Lcom/lxj/xpopup/impl/AttachListPopupView$a;)V

    invoke-virtual {v0, v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->setOnItemClickListener(Lcom/lxj/easyadapter/MultiItemTypeAdapter$a;)V

    iget-object v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/AttachListPopupView;->applyLightTheme()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->attachPopupContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_light_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/lxj/xpopup/util/f;->d(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
