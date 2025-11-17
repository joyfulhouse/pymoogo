.class public final Lcom/moogo/app/widget/popup/NoWaterInPopup;
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

.method public static synthetic a(Lcom/moogo/app/widget/popup/NoWaterInPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/NoWaterInPopup;->onCreate$lambda$0(Lcom/moogo/app/widget/popup/NoWaterInPopup;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/moogo/app/widget/popup/NoWaterInPopup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d00d6

    return v0
.end method

.method public getMaxWidth()I
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    const v0, 0x7f0a008a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/moogo/app/ui/device_user/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/device_user/c;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
