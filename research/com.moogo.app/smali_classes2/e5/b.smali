.class public final Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/impl/PartShadowPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V
    .locals 0

    iput-object p1, p0, Le5/b;->a:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le5/b;->a:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    iget-boolean v1, v0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->a:Z

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->initAnimator()V

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->doShowAnimation()V

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->doAfterShow()V

    :goto_0
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
