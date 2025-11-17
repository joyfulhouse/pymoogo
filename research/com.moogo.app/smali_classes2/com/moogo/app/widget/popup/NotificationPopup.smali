.class public final Lcom/moogo/app/widget/popup/NotificationPopup;
.super Lcom/lxj/xpopup/core/PositionPopupView;
.source "SourceFile"


# instance fields
.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/PositionPopupView;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/moogo/app/widget/popup/NotificationPopup;->msg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/d;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "Success"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moogo/app/widget/popup/NotificationPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/moogo/app/widget/popup/NotificationPopup;)V
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/widget/popup/NotificationPopup;->onCreate$lambda$0(Lcom/moogo/app/widget/popup/NotificationPopup;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/moogo/app/widget/popup/NotificationPopup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d00d7

    return v0
.end method

.method public getPopupWidth()I
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/j;->a()I

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    const v0, 0x7f0a030a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moogo/app/widget/popup/NotificationPopup;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/activity/i;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
