.class public Lcom/lxj/xpopup/impl/InputConfirmPopupView;
.super Lcom/lxj/xpopup/impl/ConfirmPopupView;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# virtual methods
.method public final applyDarkTheme()V
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->applyDarkTheme()V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->e:Landroid/widget/EditText;

    const-string v1, "#888888"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->e:Landroid/widget/EditText;

    const-string v1, "#dddddd"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final applyLightTheme()V
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->applyLightTheme()V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->e:Landroid/widget/EditText;

    const-string v1, "#888888"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->e:Landroid/widget/EditText;

    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object p1, p1, Lcom/lxj/xpopup/core/e;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->onCreate()V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->e:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/f;->n(Landroid/view/View;Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->e:Landroid/widget/EditText;

    sget v1, Lc5/a;->a:I

    iget v1, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindLayoutId:I

    if-nez v1, :cond_1

    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    throw v0
.end method
