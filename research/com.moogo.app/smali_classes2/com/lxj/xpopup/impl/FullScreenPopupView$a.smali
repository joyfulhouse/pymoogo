.class public final Lcom/lxj/xpopup/impl/FullScreenPopupView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/FullScreenPopupView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/impl/FullScreenPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/FullScreenPopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView$a;->a:Lcom/lxj/xpopup/impl/FullScreenPopupView;

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

    iget-object p1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView$a;->a:Lcom/lxj/xpopup/impl/FullScreenPopupView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
