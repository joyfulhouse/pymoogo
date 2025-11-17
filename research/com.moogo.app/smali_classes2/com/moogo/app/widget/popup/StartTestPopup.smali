.class public final Lcom/moogo/app/widget/popup/StartTestPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/moogo/app/widget/popup/StartTestPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/StartTestPopup;->onCreate$lambda$1(Lcom/moogo/app/widget/popup/StartTestPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moogo/app/widget/popup/StartTestPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/StartTestPopup;->onCreate$lambda$0(Lcom/moogo/app/widget/popup/StartTestPopup;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/moogo/app/widget/popup/StartTestPopup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/moogo/app/widget/popup/StartTestPopup;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/moogo/app/ui/self_test/SelfTestActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d00d9

    return v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    const v0, 0x7f0a008a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/moogo/app/ui/device_user/c;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/device_user/c;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/moogo/app/ui/device_user/d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/device_user/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
