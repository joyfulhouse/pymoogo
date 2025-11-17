.class public final Lcom/moogo/app/ext/EditTextExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final afterTextChange(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/ext/EditTextExtKt$afterTextChange$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ext/EditTextExtKt$afterTextChange$1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
