.class public final Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity$createObserver$2;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity$createObserver$2;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 2

    iget-object p1, p0, Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity$createObserver$2;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/device_settings/DeviceFWInfoVM;->getFwUpdateInfo()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/data/model/DeviceFWUpdate;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceFWUpdate;->isUpdating()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p2, v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity$createObserver$2;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity$createObserver$2;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWInfoActivity;

    const-class v1, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
