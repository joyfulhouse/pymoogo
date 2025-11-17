.class public final Lcom/moogo/app/widget/popup/DeviceRenamePopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# instance fields
.field private deviceName:Ljava/lang/String;

.field private onSaveClick:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "-",
            "Ljava/lang/String;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lw7/l<",
            "-",
            "Ljava/lang/String;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaveClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/moogo/app/widget/popup/DeviceRenamePopup;->deviceName:Ljava/lang/String;

    iput-object p3, p0, Lcom/moogo/app/widget/popup/DeviceRenamePopup;->onSaveClick:Lw7/l;

    return-void
.end method

.method public static synthetic a(Landroid/widget/EditText;Lcom/moogo/app/widget/popup/DeviceRenamePopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/widget/popup/DeviceRenamePopup;->onCreate$lambda$0(Landroid/widget/EditText;Lcom/moogo/app/widget/popup/DeviceRenamePopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moogo/app/widget/popup/DeviceRenamePopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/DeviceRenamePopup;->onCreate$lambda$1(Lcom/moogo/app/widget/popup/DeviceRenamePopup;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Landroid/widget/EditText;Lcom/moogo/app/widget/popup/DeviceRenamePopup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    iget-object p1, p1, Lcom/moogo/app/widget/popup/DeviceRenamePopup;->onSaveClick:Lw7/l;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/moogo/app/widget/popup/DeviceRenamePopup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d00ce

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
    .locals 4

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    const v0, 0x7f0a0121

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/moogo/app/widget/popup/DeviceRenamePopup;->deviceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/moogo/app/widget/popup/DeviceRenamePopup;->deviceName:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/moogo/app/widget/popup/DeviceRenamePopup;->deviceName:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/moogo/app/widget/popup/DeviceRenamePopup;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/moogo/app/widget/popup/DeviceRenamePopup;->deviceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const v1, 0x7f0a00a0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Landroidx/navigation/ui/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, Landroidx/navigation/ui/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0089

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/material/datepicker/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
