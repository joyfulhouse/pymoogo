.class public abstract Lcom/moogo/app/databinding/ActivitySignInBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnGoogle:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnShowPassword:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnSignIn:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnSignUp:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbKeep:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final div:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final div2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edtEmail:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edtPassword:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLogo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutThirdPart:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mClick:Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/moogo/app/ui/signin/SignInVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvAgreement:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/moogo/app/databinding/ActivitySignInBinding;->btnGoogle:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/moogo/app/databinding/ActivitySignInBinding;->btnShowPassword:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/moogo/app/databinding/ActivitySignInBinding;->btnSignIn:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/moogo/app/databinding/ActivitySignInBinding;->btnSignUp:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/moogo/app/databinding/ActivitySignInBinding;->cbKeep:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p9, p0, Lcom/moogo/app/databinding/ActivitySignInBinding;->div:Landroid/view/View;

    iput-object p10, p0, Lcom/moogo/app/databinding/ActivitySignInBinding;->div2:Landroid/view/View;

    iput-object p11, p0, Lcom/moogo/app/databinding/ActivitySignInBinding;->edtEmail:Landroid/widget/EditText;

    iput-object p12, p0, Lcom/moogo/app/databinding/ActivitySignInBinding;->edtPassword:Landroid/widget/EditText;

    iput-object p13, p0, Lcom/moogo/app/databinding/ActivitySignInBinding;->ivLogo:Landroid/widget/ImageView;

    iput-object p14, p0, Lcom/moogo/app/databinding/ActivitySignInBinding;->layoutThirdPart:Landroid/widget/LinearLayout;

    iput-object p15, p0, Lcom/moogo/app/databinding/ActivitySignInBinding;->tvAgreement:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moogo/app/databinding/ActivitySignInBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/moogo/app/databinding/ActivitySignInBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moogo/app/databinding/ActivitySignInBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moogo/app/databinding/ActivitySignInBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004d

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivitySignInBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moogo/app/databinding/ActivitySignInBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/moogo/app/databinding/ActivitySignInBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moogo/app/databinding/ActivitySignInBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moogo/app/databinding/ActivitySignInBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/moogo/app/databinding/ActivitySignInBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moogo/app/databinding/ActivitySignInBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moogo/app/databinding/ActivitySignInBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004d

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivitySignInBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moogo/app/databinding/ActivitySignInBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d004d

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivitySignInBinding;

    return-object p0
.end method


# virtual methods
.method public getClick()Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivitySignInBinding;->mClick:Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;

    return-object v0
.end method

.method public getVm()Lcom/moogo/app/ui/signin/SignInVM;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivitySignInBinding;->mVm:Lcom/moogo/app/ui/signin/SignInVM;

    return-object v0
.end method

.method public abstract setClick(Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;)V
    .param p1    # Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVm(Lcom/moogo/app/ui/signin/SignInVM;)V
    .param p1    # Lcom/moogo/app/ui/signin/SignInVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
