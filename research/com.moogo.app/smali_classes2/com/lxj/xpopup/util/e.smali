.class public final Lcom/lxj/xpopup/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/util/e;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget v0, Lcom/lxj/xpopup/util/f;->b:I

    iget-object v1, p0, Lcom/lxj/xpopup/util/e;->a:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v2, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/lxj/xpopup/core/e;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v2, v1, Lcom/lxj/xpopup/core/PositionPopupView;

    if-nez v2, :cond_b

    instance-of v2, v1, Lcom/lxj/xpopup/core/AttachPopupView;

    if-nez v2, :cond_b

    instance-of v2, v1, Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, Lcom/lxj/xpopup/util/f;->f(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    new-array v7, v5, [I

    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v7

    goto :goto_1

    :cond_5
    move v8, v6

    :goto_1
    instance-of v7, v1, Lcom/lxj/xpopup/impl/FullScreenPopupView;

    if-nez v7, :cond_9

    instance-of v7, v1, Lcom/lxj/xpopup/core/DrawerPopupView;

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    instance-of v7, v1, Lcom/lxj/xpopup/core/CenterPopupView;

    if-eqz v7, :cond_7

    add-int/2addr v2, v4

    div-int/2addr v2, v5

    add-int/2addr v2, v0

    sub-int/2addr v2, v4

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_7
    instance-of v2, v1, Lcom/lxj/xpopup/core/BottomPopupView;

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    instance-of v2, v1, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    if-eqz v2, :cond_a

    add-int/2addr v8, v0

    sub-int/2addr v8, v4

    int-to-float v0, v8

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz v3, :cond_a

    if-lez v0, :cond_a

    goto :goto_3

    :cond_9
    :goto_2
    add-int/2addr v8, v0

    sub-int/2addr v8, v4

    int-to-float v0, v8

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz v3, :cond_a

    if-lez v0, :cond_a

    goto :goto_3

    :cond_a
    move v0, v6

    :goto_3
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v1, 0xb4

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_b
    :goto_4
    return-void
.end method
