.class public abstract Lcom/moogo/app/databinding/ActivityChangePasswordBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnSave:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnShowNew:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnShowNewConfirm:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnShowOld:Landroid/widget/ImageView;
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

.field public final edtNew:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edtNewConfirm:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edtOld:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutInput:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mClick:Lcom/moogo/app/ui/me/ChangePasswordActivity$ClickProxy;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/moogo/app/ui/me/ChangePasswordVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/moogo/app/databinding/LayoutToolbarBinding;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->btnSave:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->btnShowNew:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->btnShowNewConfirm:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->btnShowOld:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->div:Landroid/view/View;

    iput-object p9, p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->div2:Landroid/view/View;

    iput-object p10, p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtNew:Landroid/widget/EditText;

    iput-object p11, p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtNewConfirm:Landroid/widget/EditText;

    iput-object p12, p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->edtOld:Landroid/widget/EditText;

    iput-object p13, p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->layoutInput:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p14, p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moogo/app/databinding/ActivityChangePasswordBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moogo/app/databinding/ActivityChangePasswordBinding;
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

    const v0, 0x7f0d0033

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moogo/app/databinding/ActivityChangePasswordBinding;
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

    invoke-static {p0, v0}, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moogo/app/databinding/ActivityChangePasswordBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moogo/app/databinding/ActivityChangePasswordBinding;
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

    const v0, 0x7f0d0033

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moogo/app/databinding/ActivityChangePasswordBinding;
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

    const v2, 0x7f0d0033

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;

    return-object p0
.end method


# virtual methods
.method public getClick()Lcom/moogo/app/ui/me/ChangePasswordActivity$ClickProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->mClick:Lcom/moogo/app/ui/me/ChangePasswordActivity$ClickProxy;

    return-object v0
.end method

.method public getVm()Lcom/moogo/app/ui/me/ChangePasswordVM;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivityChangePasswordBinding;->mVm:Lcom/moogo/app/ui/me/ChangePasswordVM;

    return-object v0
.end method

.method public abstract setClick(Lcom/moogo/app/ui/me/ChangePasswordActivity$ClickProxy;)V
    .param p1    # Lcom/moogo/app/ui/me/ChangePasswordActivity$ClickProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVm(Lcom/moogo/app/ui/me/ChangePasswordVM;)V
    .param p1    # Lcom/moogo/app/ui/me/ChangePasswordVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
