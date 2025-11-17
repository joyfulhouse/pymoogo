.class public final Lcom/moogo/app/ui/signin/SignUpActivity$createObserver$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/signin/SignUpActivity;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/signin/SignUpActivity;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/signin/SignUpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/signin/SignUpActivity$createObserver$1;->this$0:Lcom/moogo/app/ui/signin/SignUpActivity;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 1

    iget-object p1, p0, Lcom/moogo/app/ui/signin/SignUpActivity$createObserver$1;->this$0:Lcom/moogo/app/ui/signin/SignUpActivity;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/signin/SignUpVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/signin/SignUpVM;->isShowPassword()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/moogo/app/ui/signin/SignUpActivity$createObserver$1;->this$0:Lcom/moogo/app/ui/signin/SignUpActivity;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/signin/SignUpVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/signin/SignUpVM;->isShowPassword()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/moogo/app/ui/signin/SignUpActivity$createObserver$1;->this$0:Lcom/moogo/app/ui/signin/SignUpActivity;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySignUpBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->edtPassword:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, p0, Lcom/moogo/app/ui/signin/SignUpActivity$createObserver$1;->this$0:Lcom/moogo/app/ui/signin/SignUpActivity;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySignUpBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->btnShowPassword:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/moogo/app/ui/signin/SignUpActivity$createObserver$1;->this$0:Lcom/moogo/app/ui/signin/SignUpActivity;

    const v0, 0x7f080121

    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/moogo/app/ui/signin/SignUpActivity$createObserver$1;->this$0:Lcom/moogo/app/ui/signin/SignUpActivity;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySignUpBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->edtPassword:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/moogo/app/ui/signin/SignUpActivity$createObserver$1;->this$0:Lcom/moogo/app/ui/signin/SignUpActivity;

    invoke-virtual {p2}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/moogo/app/databinding/ActivitySignUpBinding;

    iget-object p2, p2, Lcom/moogo/app/databinding/ActivitySignUpBinding;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moogo/app/ui/signin/SignUpActivity$createObserver$1;->this$0:Lcom/moogo/app/ui/signin/SignUpActivity;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySignUpBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->edtPassword:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, p0, Lcom/moogo/app/ui/signin/SignUpActivity$createObserver$1;->this$0:Lcom/moogo/app/ui/signin/SignUpActivity;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySignUpBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->btnShowPassword:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/moogo/app/ui/signin/SignUpActivity$createObserver$1;->this$0:Lcom/moogo/app/ui/signin/SignUpActivity;

    const v0, 0x7f0800ff

    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/moogo/app/ui/signin/SignUpActivity$createObserver$1;->this$0:Lcom/moogo/app/ui/signin/SignUpActivity;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySignUpBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->edtPassword:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/moogo/app/ui/signin/SignUpActivity$createObserver$1;->this$0:Lcom/moogo/app/ui/signin/SignUpActivity;

    invoke-virtual {p2}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/moogo/app/databinding/ActivitySignUpBinding;

    iget-object p2, p2, Lcom/moogo/app/databinding/ActivitySignUpBinding;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :goto_1
    return-void
.end method
