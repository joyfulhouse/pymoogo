.class public final Lcom/lxj/xpopup/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/DrawerPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/DrawerPopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/core/b;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Lcom/lxj/xpopup/core/b;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
