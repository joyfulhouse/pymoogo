.class public final Lcom/lxj/xpopup/core/BasePopupView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BasePopupView;->smartDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$g;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/lxj/xpopup/core/BasePopupView;->delayDismiss(J)V

    return-void
.end method
