.class public final Lcom/moogo/app/widget/popup/CustomizePopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"


# instance fields
.field private mixRatio:I

.field private onConfirm:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILw7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lw7/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, Lcom/moogo/app/widget/popup/CustomizePopup;->mixRatio:I

    .line 4
    iput-object p3, p0, Lcom/moogo/app/widget/popup/CustomizePopup;->onConfirm:Lw7/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILw7/l;ILkotlin/jvm/internal/d;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/moogo/app/widget/popup/CustomizePopup;-><init>(Landroid/content/Context;ILw7/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/moogo/app/widget/popup/CustomizePopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/CustomizePopup;->onCreate$lambda$1(Lcom/moogo/app/widget/popup/CustomizePopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moogo/app/widget/popup/CustomizePopup;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/widget/popup/CustomizePopup;->onCreate$lambda$2(Lcom/moogo/app/widget/popup/CustomizePopup;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/moogo/app/widget/popup/CustomizePopup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/moogo/app/widget/popup/CustomizePopup;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/moogo/app/widget/popup/CustomizePopup;->onConfirm:Lw7/l;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d00e0

    return v0
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    const v0, 0x7f0a011e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a008c

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v3, Lcom/moogo/app/widget/popup/CustomizePopup$onCreate$$inlined$doAfterTextChanged$1;

    invoke-direct {v3, v2, v0}, Lcom/moogo/app/widget/popup/CustomizePopup$onCreate$$inlined$doAfterTextChanged$1;-><init>(Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget v2, p0, Lcom/moogo/app/widget/popup/CustomizePopup;->mixRatio:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/moogo/app/widget/popup/CustomizePopup;->mixRatio:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    const v2, 0x7f0a008a

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lcom/google/android/material/search/j;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/google/android/material/search/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Landroidx/navigation/ui/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Landroidx/navigation/ui/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
