.class public final Lcom/moogo/app/widget/popup/LogOutPopup;
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

.method public static synthetic a(Lcom/moogo/app/widget/popup/LogOutPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/LogOutPopup;->onCreate$lambda$1(Lcom/moogo/app/widget/popup/LogOutPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moogo/app/widget/popup/LogOutPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/LogOutPopup;->onCreate$lambda$0(Lcom/moogo/app/widget/popup/LogOutPopup;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/moogo/app/widget/popup/LogOutPopup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/moogo/app/widget/popup/LogOutPopup;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    invoke-static {}, Lcom/moogo/app/AppKt;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v0, "is_logged"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;Z)V

    sget-object p1, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-static {}, Lcom/moogo/app/AppKt;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moogo/app/App$Companion;->setMmkv(Lcom/tencent/mmkv/MMKV;)V

    invoke-static {}, Lcom/blankj/utilcode/util/a;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/moogo/app/ui/signin/WelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d00d3

    return v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    const v0, 0x7f0a0089

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/moogo/app/ui/device_user/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/device_user/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0097

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/material/datepicker/d;

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
