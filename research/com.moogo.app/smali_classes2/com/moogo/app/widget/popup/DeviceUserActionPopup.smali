.class public final Lcom/moogo/app/widget/popup/DeviceUserActionPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"


# instance fields
.field private onAction:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/moogo/app/widget/popup/DeviceUserActionPopup;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moogo/app/widget/popup/DeviceUserActionPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/DeviceUserActionPopup;->onCreate$lambda$1(Lcom/moogo/app/widget/popup/DeviceUserActionPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moogo/app/widget/popup/DeviceUserActionPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/DeviceUserActionPopup;->onCreate$lambda$0(Lcom/moogo/app/widget/popup/DeviceUserActionPopup;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/moogo/app/widget/popup/DeviceUserActionPopup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/moogo/app/widget/popup/DeviceUserActionPopup;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/moogo/app/widget/popup/DeviceUserActionPopup;->onAction:Lw7/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lw7/a;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d00cf

    return v0
.end method

.method public onCreate()V
    .locals 9

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    const v0, 0x7f0a0089

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Landroidx/navigation/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/material/search/j;

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/search/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0341

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moogo/app/widget/popup/DeviceUserActionPopup;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "transfer"

    const-string v4, "resume"

    const-string v5, "resend"

    const-string v6, "remove"

    const-string v7, "suspend"

    const-string v8, ""

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v1

    const v2, 0x7f140237

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v1

    const v2, 0x7f1401bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v1

    const v2, 0x7f1401bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v1

    const v2, 0x7f1401b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v1

    const v2, 0x7f140217

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    :goto_0
    move-object v1, v8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a033f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moogo/app/widget/popup/DeviceUserActionPopup;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_2

    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v1

    const v2, 0x7f140238

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :sswitch_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v1

    const v2, 0x7f140215

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :sswitch_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v1

    const v2, 0x7f140213

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :sswitch_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v1

    const v2, 0x7f140214

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :sswitch_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v1

    const v2, 0x7f140216

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_9
    :goto_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e635fc4 -> :sswitch_4
        -0x37b5077c -> :sswitch_3
        -0x37b273c5 -> :sswitch_2
        -0x37b237d3 -> :sswitch_1
        0x4c58b7eb -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6e635fc4 -> :sswitch_9
        -0x37b5077c -> :sswitch_8
        -0x37b273c5 -> :sswitch_7
        -0x37b237d3 -> :sswitch_6
        0x4c58b7eb -> :sswitch_5
    .end sparse-switch
.end method

.method public final setActionCallback(Lw7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/a<",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/widget/popup/DeviceUserActionPopup;->onAction:Lw7/a;

    return-void
.end method
