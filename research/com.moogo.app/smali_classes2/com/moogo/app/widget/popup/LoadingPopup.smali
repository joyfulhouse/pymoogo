.class public final Lcom/moogo/app/widget/popup/LoadingPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d00d2

    return v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    return-void
.end method
