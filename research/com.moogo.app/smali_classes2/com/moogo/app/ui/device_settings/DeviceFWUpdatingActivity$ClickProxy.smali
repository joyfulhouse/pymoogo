.class public final Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMoreHelp()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    const-class v3, Lcom/moogo/app/ui/device_settings/DeviceFWUpdateHelpActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final retry()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->tvTips:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->tvWarning:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->layoutFailed:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->getProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->progressCountDown()V

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->progressInner:Lcom/moogo/app/widget/SectorProgressView;

    iget-object v2, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    const v3, 0x7f06034d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/SectorProgressView;->setFgColor(I)V

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->progressOuter:Lcom/moogo/app/widget/SectorProgressView;

    iget-object v2, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    const v3, 0x7f06034f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/SectorProgressView;->setFgColor(I)V

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->tvStatus:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    const v3, 0x7f140242

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->tvStatus:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->tvStatus:Landroid/widget/TextView;

    const-string v2, "opensans_bold"

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBinding;->tvStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    const v2, 0x7f06036b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    invoke-static {v0}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;->access$getDeviceReqVM(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;)Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    move-result-object v0

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->deviceUpdate(Ljava/lang/String;)V

    return-void
.end method
