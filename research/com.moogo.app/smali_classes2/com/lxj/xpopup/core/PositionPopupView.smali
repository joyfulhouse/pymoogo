.class public Lcom/lxj/xpopup/core/PositionPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "SourceFile"


# instance fields
.field positionPopupContainer:Lcom/lxj/xpopup/widget/PositionPopupContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/lxj/xpopup/R$id;->positionPopupContainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iput-object p1, p0, Lcom/lxj/xpopup/core/PositionPopupView;->positionPopupContainer:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getImplLayoutId()I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/PositionPopupView;->positionPopupContainer:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->positionPopupContainer:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/lxj/xpopup/core/PositionPopupView;)V
    .locals 0

    invoke-direct {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->doPosition()V

    return-void
.end method

.method private doPosition()V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->positionPopupContainer:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->positionPopupContainer:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->initAndStartAnimation()V

    return-void
.end method


# virtual methods
.method public doMeasure()V
    .locals 7

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doMeasure()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupHeight()I

    move-result v5

    new-instance v6, Lcom/lxj/xpopup/core/PositionPopupView$c;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/PositionPopupView$c;-><init>(Lcom/lxj/xpopup/core/PositionPopupView;)V

    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/f;->a(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method

.method public getDragOrientation()Lcom/lxj/xpopup/enums/DragOrientation;
    .locals 1

    sget-object v0, Lcom/lxj/xpopup/enums/DragOrientation;->a:Lcom/lxj/xpopup/enums/DragOrientation;

    return-object v0
.end method

.method public final getInnerLayoutId()I
    .locals 1

    sget v0, Lcom/lxj/xpopup/R$layout;->_xpopup_position_popup_view:I

    return v0
.end method

.method public getPopupAnimator()Ld5/e;
    .locals 4

    new-instance v0, Ld5/f;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    sget-object v3, Lcom/lxj/xpopup/enums/PopupAnimation;->a:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, v3}, Ld5/f;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0
.end method

.method public initAndStartAnimation()V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initAnimator()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doShowAnimation()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doAfterShow()V

    return-void
.end method

.method public initPopupContent()V
    .locals 7

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->positionPopupContainer:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-boolean v1, v1, Lcom/lxj/xpopup/core/e;->o:Z

    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->enableDrag:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->getDragOrientation()Lcom/lxj/xpopup/enums/DragOrientation;

    move-result-object v1

    iput-object v1, v0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->dragOrientation:Lcom/lxj/xpopup/enums/DragOrientation;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupHeight()I

    move-result v5

    new-instance v6, Lcom/lxj/xpopup/core/PositionPopupView$a;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/PositionPopupView$a;-><init>(Lcom/lxj/xpopup/core/PositionPopupView;)V

    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/f;->a(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->positionPopupContainer:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    new-instance v1, Lcom/lxj/xpopup/core/PositionPopupView$b;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/PositionPopupView$b;-><init>(Lcom/lxj/xpopup/core/PositionPopupView;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/PositionPopupContainer;->setOnPositionDragChangeListener(Lcom/lxj/xpopup/widget/PositionPopupContainer$OnPositionDragListener;)V

    return-void
.end method
