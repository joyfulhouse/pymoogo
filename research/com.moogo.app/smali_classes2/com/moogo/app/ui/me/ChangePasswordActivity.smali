.class public final Lcom/moogo/app/ui/me/ChangePasswordActivity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/ui/me/ChangePasswordActivity$ClickProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/moogo/app/ui/me/ChangePasswordVM;",
        "Lcom/moogo/app/databinding/ActivityChangePasswordBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountReqVM$delegate:Ll7/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/moogo/app/ui/me/ChangePasswordActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/me/ChangePasswordActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/moogo/app/viewmodel/request/AccountReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/me/ChangePasswordActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/me/ChangePasswordActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/moogo/app/ui/me/ChangePasswordActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/moogo/app/ui/me/ChangePasswordActivity$special$$inlined$viewModels$default$3;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v1, p0, Lcom/moogo/app/ui/me/ChangePasswordActivity;->accountReqVM$delegate:Ll7/c;

    return-void
.end method

.method public static final synthetic access$getAccountReqVM(Lcom/moogo/app/ui/me/ChangePasswordActivity;)Lcom/moogo/app/viewmodel/request/AccountReqVM;
    .locals 0

    invoke-direct {p0}, Lcom/moogo/app/ui/me/ChangePasswordActivity;->getAccountReqVM()Lcom/moogo/app/viewmodel/request/AccountReqVM;

    move-result-object p0

    return-object p0
.end method

.method private static final createObserver$lambda$1(Lcom/moogo/app/ui/me/ChangePasswordActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtOld:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->btnShowOld:Landroid/widget/ImageView;

    const v0, 0x7f080121

    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtOld:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtOld:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtOld:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->btnShowOld:Landroid/widget/ImageView;

    const v0, 0x7f0800ff

    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtOld:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtOld:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$2(Lcom/moogo/app/ui/me/ChangePasswordActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtNew:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->btnShowNew:Landroid/widget/ImageView;

    const v0, 0x7f080121

    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtNew:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtNew:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtNew:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->btnShowNew:Landroid/widget/ImageView;

    const v0, 0x7f0800ff

    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtNew:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtNew:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$3(Lcom/moogo/app/ui/me/ChangePasswordActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtNewConfirm:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->btnShowNewConfirm:Landroid/widget/ImageView;

    const v0, 0x7f080121

    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtNewConfirm:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtNewConfirm:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtNewConfirm:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->btnShowNewConfirm:Landroid/widget/ImageView;

    const v0, 0x7f0800ff

    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtNewConfirm:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtNewConfirm:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$7(Lcom/moogo/app/ui/me/ChangePasswordActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/b;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/c;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/c;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$7$lambda$5(Lcom/moogo/app/ui/me/ChangePasswordActivity;Ljava/lang/Object;)Ll7/d;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f140210

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/moogo/app/base/BaseActivity;->showNotification(Ljava/lang/String;)V

    new-instance p1, Lcom/moogo/app/ui/add_device/u;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/moogo/app/ui/add_device/u;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1, p1}, Lcom/moogo/app/base/BaseActivity;->runDelay(JLw7/a;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$7$lambda$5$lambda$4(Lcom/moogo/app/ui/me/ChangePasswordActivity;)Ll7/d;
    .locals 3

    invoke-static {}, Lcom/moogo/app/AppKt;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "is_logged"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;Z)V

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-static {}, Lcom/moogo/app/AppKt;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moogo/app/App$Companion;->setMmkv(Lcom/tencent/mmkv/MMKV;)V

    invoke-static {}, Lcom/blankj/utilcode/util/a;->a()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moogo/app/ui/signin/WelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$7$lambda$6(Lcom/moogo/app/ui/me/ChangePasswordActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showErrorNotification$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private final getAccountReqVM()Lcom/moogo/app/viewmodel/request/AccountReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/me/ChangePasswordActivity;->accountReqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/AccountReqVM;

    return-object v0
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/me/ChangePasswordActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/me/ChangePasswordActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/me/ChangePasswordActivity;->createObserver$lambda$3(Lcom/moogo/app/ui/me/ChangePasswordActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/me/ChangePasswordActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/me/ChangePasswordActivity;->createObserver$lambda$7(Lcom/moogo/app/ui/me/ChangePasswordActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/me/ChangePasswordActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/me/ChangePasswordActivity;->createObserver$lambda$7$lambda$6(Lcom/moogo/app/ui/me/ChangePasswordActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moogo/app/ui/me/ChangePasswordActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/me/ChangePasswordActivity;->initView$lambda$0(Lcom/moogo/app/ui/me/ChangePasswordActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/me/ChangePasswordActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/me/ChangePasswordActivity;->createObserver$lambda$1(Lcom/moogo/app/ui/me/ChangePasswordActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moogo/app/ui/me/ChangePasswordActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/me/ChangePasswordActivity;->createObserver$lambda$2(Lcom/moogo/app/ui/me/ChangePasswordActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/moogo/app/ui/me/ChangePasswordActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/me/ChangePasswordActivity;->createObserver$lambda$7$lambda$5$lambda$4(Lcom/moogo/app/ui/me/ChangePasswordActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/moogo/app/ui/me/ChangePasswordActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/me/ChangePasswordActivity;->createObserver$lambda$7$lambda$5(Lcom/moogo/app/ui/me/ChangePasswordActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/rainbow0o0/base/vm/BaseVM;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/moogo/app/ui/me/ChangePasswordActivity;->getAccountReqVM()Lcom/moogo/app/viewmodel/request/AccountReqVM;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->addVMUiChangeObserve([Lcom/rainbow0o0/base/vm/BaseVM;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/me/ChangePasswordVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/ChangePasswordVM;->isShowOld()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/me/ChangePasswordActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/me/ChangePasswordActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/me/ChangePasswordVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/ChangePasswordVM;->isShowNew()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/e;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/me/ChangePasswordActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/me/ChangePasswordActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/me/ChangePasswordVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/ChangePasswordVM;->isShowNewConfirm()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/add_device/c;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lcom/moogo/app/ui/add_device/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/me/ChangePasswordActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/me/ChangePasswordActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/me/ChangePasswordActivity;->getAccountReqVM()Lcom/moogo/app/viewmodel/request/AccountReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->getChangePasswordResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/device_settings/a;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/device_settings/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/me/ChangePasswordActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/me/ChangePasswordActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14018f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;)Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/me/ChangePasswordVM;

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->setVm(Lcom/moogo/app/ui/me/ChangePasswordVM;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    new-instance v0, Lcom/moogo/app/ui/me/ChangePasswordActivity$ClickProxy;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/me/ChangePasswordActivity$ClickProxy;-><init>(Lcom/moogo/app/ui/me/ChangePasswordActivity;)V

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->setClick(Lcom/moogo/app/ui/me/ChangePasswordActivity$ClickProxy;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtOld:Landroid/widget/EditText;

    const-string v0, "edtOld"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moogo/app/ext/EditTextExtKt;->afterTextChange(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtNew:Landroid/widget/EditText;

    const-string v0, "edtNew"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moogo/app/ext/EditTextExtKt;->afterTextChange(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtNewConfirm:Landroid/widget/EditText;

    const-string v0, "edtNewConfirm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moogo/app/ext/EditTextExtKt;->afterTextChange(Landroid/widget/EditText;)V

    return-void
.end method
