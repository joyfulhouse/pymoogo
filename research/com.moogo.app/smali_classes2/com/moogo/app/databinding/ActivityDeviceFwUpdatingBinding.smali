.class public abstract Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btn1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btn2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivWarning:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutFailed:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutProgress:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mClick:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final progressInner:Lcom/moogo/app/widget/SectorProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressOuter:Lcom/moogo/app/widget/SectorProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStatus:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTips:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWarning:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/moogo/app/widget/SectorProgressView;Lcom/moogo/app/widget/SectorProgressView;Lcom/moogo/app/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->btn1:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->btn2:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->ivWarning:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->layoutFailed:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->layoutProgress:Landroid/widget/FrameLayout;

    iput-object p9, p0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->progressInner:Lcom/moogo/app/widget/SectorProgressView;

    iput-object p10, p0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->progressOuter:Lcom/moogo/app/widget/SectorProgressView;

    iput-object p11, p0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iput-object p12, p0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->tvStatus:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->tvTips:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->tvWarning:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;
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

    const v0, 0x7f0d0036

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;
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

    invoke-static {p0, v0}, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;
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

    const v0, 0x7f0d0036

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;
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

    const v2, 0x7f0d0036

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    return-object p0
.end method


# virtual methods
.method public getClick()Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->mClick:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;

    return-object v0
.end method

.method public getVm()Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->mVm:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;

    return-object v0
.end method

.method public abstract setClick(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;)V
    .param p1    # Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVm(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;)V
    .param p1    # Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
