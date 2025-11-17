.class public abstract Lcom/moogo/app/databinding/ActivityResetPassword2Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnShowPassword:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnSubmit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final div:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edtPassword:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edtPasswordConfirm:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutInput:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mClick:Lcom/moogo/app/ui/signin/ResetPassword2Activity$ClickProxy;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/moogo/app/ui/signin/ResetPasswordVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStep1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewStep1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewStep2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/moogo/app/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->btnShowPassword:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->btnSubmit:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->div:Landroid/view/View;

    iput-object p7, p0, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->edtPassword:Landroid/widget/EditText;

    iput-object p8, p0, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->edtPasswordConfirm:Landroid/widget/EditText;

    iput-object p9, p0, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->layoutInput:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iput-object p11, p0, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->tvStep1:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->viewStep1:Landroid/view/View;

    iput-object p13, p0, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->viewStep2:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moogo/app/databinding/ActivityResetPassword2Binding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moogo/app/databinding/ActivityResetPassword2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moogo/app/databinding/ActivityResetPassword2Binding;
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

    const v0, 0x7f0d0049

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moogo/app/databinding/ActivityResetPassword2Binding;
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

    invoke-static {p0, v0}, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moogo/app/databinding/ActivityResetPassword2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moogo/app/databinding/ActivityResetPassword2Binding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moogo/app/databinding/ActivityResetPassword2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moogo/app/databinding/ActivityResetPassword2Binding;
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

    const v0, 0x7f0d0049

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moogo/app/databinding/ActivityResetPassword2Binding;
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

    const v2, 0x7f0d0049

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;

    return-object p0
.end method


# virtual methods
.method public getClick()Lcom/moogo/app/ui/signin/ResetPassword2Activity$ClickProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->mClick:Lcom/moogo/app/ui/signin/ResetPassword2Activity$ClickProxy;

    return-object v0
.end method

.method public getVm()Lcom/moogo/app/ui/signin/ResetPasswordVM;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->mVm:Lcom/moogo/app/ui/signin/ResetPasswordVM;

    return-object v0
.end method

.method public abstract setClick(Lcom/moogo/app/ui/signin/ResetPassword2Activity$ClickProxy;)V
    .param p1    # Lcom/moogo/app/ui/signin/ResetPassword2Activity$ClickProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVm(Lcom/moogo/app/ui/signin/ResetPasswordVM;)V
    .param p1    # Lcom/moogo/app/ui/signin/ResetPasswordVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
