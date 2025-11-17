.class public Lcom/lxj/xpopup/core/ImageViewerPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "SourceFile"

# interfaces
.implements Lf5/b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;
    }
.end annotation


# instance fields
.field public a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

.field public b:Lcom/lxj/xpopup/widget/BlankView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/lxj/xpopup/widget/HackyViewPager;

.field public f:I


# virtual methods
.method public final destroy()V
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->destroy()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->e:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->a:Lcom/lxj/xpopup/enums/PopupStatus;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/lxj/xpopup/enums/PopupStatus;->d:Lcom/lxj/xpopup/enums/PopupStatus;

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->doDismissAnimation()V

    return-void
.end method

.method public final doDismissAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doAfterDismiss()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->e:Lcom/lxj/xpopup/widget/HackyViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->b:Lcom/lxj/xpopup/widget/BlankView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final doShowAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->e:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInnerLayoutId()I
    .locals 1

    sget v0, Lcom/lxj/xpopup/R$layout;->_xpopup_image_viewer_popup_view:I

    return v0
.end method

.method public getRealPosition()I
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->f:I

    return v0
.end method

.method public final initPopupContent()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    sget v0, Lcom/lxj/xpopup/R$id;->tv_pager_indicator:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->c:Landroid/widget/TextView;

    sget v0, Lcom/lxj/xpopup/R$id;->tv_save:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->d:Landroid/widget/TextView;

    sget v0, Lcom/lxj/xpopup/R$id;->placeholderView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/widget/BlankView;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->b:Lcom/lxj/xpopup/widget/BlankView;

    sget v0, Lcom/lxj/xpopup/R$id;->photoViewContainer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-virtual {v0, p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->setOnDragChangeListener(Lf5/b;)V

    sget v0, Lcom/lxj/xpopup/R$id;->pager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/widget/HackyViewPager;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->e:Lcom/lxj/xpopup/widget/HackyViewPager;

    new-instance v0, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->e:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->e:Lcom/lxj/xpopup/widget/HackyViewPager;

    iget v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->f:I

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->e:Lcom/lxj/xpopup/widget/HackyViewPager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->e:Lcom/lxj/xpopup/widget/HackyViewPager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->e:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lxj/xpopup/util/XPermission;->i:Lcom/lxj/xpopup/util/XPermission;

    if-nez v1, :cond_0

    new-instance v1, Lcom/lxj/xpopup/util/XPermission;

    invoke-direct {v1, p1, v0}, Lcom/lxj/xpopup/util/XPermission;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/lxj/xpopup/util/XPermission;->c([Ljava/lang/String;)V

    sget-object v1, Lcom/lxj/xpopup/util/XPermission;->i:Lcom/lxj/xpopup/util/XPermission;

    :goto_0
    new-instance p1, Lcom/lxj/xpopup/core/d;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/core/d;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    iput-object p1, v1, Lcom/lxj/xpopup/util/XPermission;->b:Lcom/lxj/xpopup/util/XPermission$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/lxj/xpopup/util/XPermission;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/lxj/xpopup/util/XPermission;->d:Ljava/util/ArrayList;

    iget-object p1, v1, Lcom/lxj/xpopup/util/XPermission;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/lxj/xpopup/util/XPermission;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/lxj/xpopup/util/XPermission;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lcom/lxj/xpopup/util/XPermission;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/lxj/xpopup/util/XPermission;->d()V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/lxj/xpopup/util/XPermission;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/ArrayList;

    iget-object p1, v1, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    sget v0, Lcom/lxj/xpopup/util/XPermission$PermissionActivity;->a:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lxj/xpopup/util/XPermission$PermissionActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onDismiss()V

    return-void
.end method
