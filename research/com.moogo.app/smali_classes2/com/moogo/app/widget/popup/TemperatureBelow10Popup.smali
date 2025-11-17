.class public final Lcom/moogo/app/widget/popup/TemperatureBelow10Popup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# instance fields
.field private onSkipClick:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field private onSprayClick:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw7/a;Lw7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lw7/a<",
            "Ll7/d;",
            ">;",
            "Lw7/a<",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSprayClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSkipClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/moogo/app/widget/popup/TemperatureBelow10Popup;->onSprayClick:Lw7/a;

    iput-object p3, p0, Lcom/moogo/app/widget/popup/TemperatureBelow10Popup;->onSkipClick:Lw7/a;

    return-void
.end method

.method public static synthetic a(Lcom/moogo/app/widget/popup/TemperatureBelow10Popup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/TemperatureBelow10Popup;->onCreate$lambda$0(Lcom/moogo/app/widget/popup/TemperatureBelow10Popup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moogo/app/widget/popup/TemperatureBelow10Popup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/TemperatureBelow10Popup;->onCreate$lambda$1(Lcom/moogo/app/widget/popup/TemperatureBelow10Popup;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/moogo/app/widget/popup/TemperatureBelow10Popup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    iget-object p0, p0, Lcom/moogo/app/widget/popup/TemperatureBelow10Popup;->onSprayClick:Lw7/a;

    invoke-interface {p0}, Lw7/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/moogo/app/widget/popup/TemperatureBelow10Popup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    iget-object p0, p0, Lcom/moogo/app/widget/popup/TemperatureBelow10Popup;->onSkipClick:Lw7/a;

    invoke-interface {p0}, Lw7/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d00da

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

    const v0, 0x7f0a00ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/material/datepicker/d;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Landroidx/navigation/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
