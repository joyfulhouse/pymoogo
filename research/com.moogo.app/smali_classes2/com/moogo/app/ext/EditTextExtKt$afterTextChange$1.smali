.class public final Lcom/moogo/app/ext/EditTextExtKt$afterTextChange$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ext/EditTextExtKt;->afterTextChange(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_afterTextChange:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ext/EditTextExtKt$afterTextChange$1;->$this_afterTextChange:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moogo/app/ext/StringExtKt;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/moogo/app/ext/EditTextExtKt$afterTextChange$1;->$this_afterTextChange:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/moogo/app/ext/EditTextExtKt$afterTextChange$1;->$this_afterTextChange:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090004

    invoke-static {p1, v2, v3, v0, v1}, Landroidx/core/graphics/TypefaceCompat;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lcom/moogo/app/ext/EditTextExtKt$afterTextChange$1;->$this_afterTextChange:Landroid/widget/EditText;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/moogo/app/ext/EditTextExtKt$afterTextChange$1;->$this_afterTextChange:Landroid/widget/EditText;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/moogo/app/ext/EditTextExtKt$afterTextChange$1;->$this_afterTextChange:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/moogo/app/ext/EditTextExtKt$afterTextChange$1;->$this_afterTextChange:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090005

    invoke-static {p1, v2, v3, v0, v1}, Landroidx/core/graphics/TypefaceCompat;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lcom/moogo/app/ext/EditTextExtKt$afterTextChange$1;->$this_afterTextChange:Landroid/widget/EditText;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/moogo/app/ext/EditTextExtKt$afterTextChange$1;->$this_afterTextChange:Landroid/widget/EditText;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
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
