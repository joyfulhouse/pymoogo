.class public Lcom/lxj/xpopup/impl/LoadingPopupView;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Z


# direct methods
.method public static synthetic a(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->centerPopupContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindLayoutId:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/lxj/xpopup/R$layout;->_xpopup_center_impl_loading:I

    :goto_0
    return v0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    sget v0, Lcom/lxj/xpopup/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->a:Landroid/widget/TextView;

    sget v0, Lcom/lxj/xpopup/R$id;->loadProgress:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->b:Landroid/view/View;

    sget v0, Lcom/lxj/xpopup/R$id;->loadview:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindLayoutId:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    const-string v1, "#212121"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/lxj/xpopup/util/f;->d(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v0, Le5/a;

    invoke-direct {v0, p0}, Le5/a;-><init>(Lcom/lxj/xpopup/impl/LoadingPopupView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onDismiss()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->d:Z

    return-void
.end method

.method public final onShow()V
    .locals 1

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onShow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->d:Z

    return-void
.end method
