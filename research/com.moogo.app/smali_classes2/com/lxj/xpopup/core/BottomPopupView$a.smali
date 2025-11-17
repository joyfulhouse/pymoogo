.class public final Lcom/lxj/xpopup/core/BottomPopupView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lxj/xpopup/widget/SmartDragLayout$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BottomPopupView;->initPopupContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/BottomPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BottomPopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$a;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView$a;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->beforeDismiss()V

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BottomPopupView;->doAfterDismiss()V

    return-void
.end method

.method public final onDrag(IFZ)V
    .locals 2

    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$a;->a:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object p3, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p3, Lcom/lxj/xpopup/core/e;->d:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object p3, p3, Lcom/lxj/xpopup/core/e;->e:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p1, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Ld5/h;

    iget-object v0, p3, Ld5/h;->f:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p3, p3, Ld5/h;->g:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, v1, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final onOpen()V
    .locals 0

    return-void
.end method
