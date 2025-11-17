.class public final Lcom/moogo/app/widget/popup/CustomizePopup$onCreate$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/widget/popup/CustomizePopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $btnConfirm$inlined:Landroid/widget/TextView;

.field final synthetic $edt$inlined:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/widget/popup/CustomizePopup$onCreate$$inlined$doAfterTextChanged$1;->$btnConfirm$inlined:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/moogo/app/widget/popup/CustomizePopup$onCreate$$inlined$doAfterTextChanged$1;->$edt$inlined:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object p1, p0, Lcom/moogo/app/widget/popup/CustomizePopup$onCreate$$inlined$doAfterTextChanged$1;->$btnConfirm$inlined:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/moogo/app/widget/popup/CustomizePopup$onCreate$$inlined$doAfterTextChanged$1;->$edt$inlined:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/moogo/app/widget/popup/CustomizePopup$onCreate$$inlined$doAfterTextChanged$1;->$edt$inlined:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x14

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/moogo/app/widget/popup/CustomizePopup$onCreate$$inlined$doAfterTextChanged$1;->$edt$inlined:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x12c

    if-gt v0, v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
