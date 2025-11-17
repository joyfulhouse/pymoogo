.class public final Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/device_user/UserDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/device_user/UserDetailActivity;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/device_user/UserDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_user/UserDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/moogo/app/ui/device_user/UserDetailActivity;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;->actionOnClick$lambda$1(Ljava/lang/String;Lcom/moogo/app/ui/device_user/UserDetailActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method private static final actionOnClick$lambda$1(Ljava/lang/String;Lcom/moogo/app/ui/device_user/UserDetailActivity;)Ll7/d;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6e635fc4

    if-eq v0, v1, :cond_7

    const v1, -0x37b273c5

    if-eq v0, v1, :cond_2

    const v1, -0x37b237d3

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "resume"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->access$getDeviceUsersReqVM(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    move-result-object p0

    invoke-virtual {p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/device_user/UserDetailVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/device_user/UserDetailVM;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->deviceUserResume(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v0, "resend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->access$getDeviceUsersReqVM(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    move-result-object p0

    invoke-virtual {p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/device_user/UserDetailVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/device_user/UserDetailVM;->getUser()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/data/model/DeviceUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceUser;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v2

    check-cast v2, Lcom/moogo/app/ui/device_user/UserDetailVM;

    invoke-virtual {v2}, Lcom/moogo/app/ui/device_user/UserDetailVM;->getUser()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moogo/app/data/model/DeviceUser;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/moogo/app/data/model/DeviceUser;->getEmail()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/device_user/UserDetailVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/device_user/UserDetailVM;->getUser()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/data/model/DeviceUser;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/data/model/DeviceUser;->getNote()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->inviteUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "suspend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->access$getDeviceUsersReqVM(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    move-result-object p0

    invoke-virtual {p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/device_user/UserDetailVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/device_user/UserDetailVM;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->deviceUserSuspend(Ljava/lang/String;)V

    :goto_2
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic b(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;->removeUser$lambda$0(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;->transfer$lambda$2(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method private static final removeUser$lambda$0(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Ll7/d;
    .locals 1

    invoke-static {p0}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->access$getDeviceUsersReqVM(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/device_user/UserDetailVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/device_user/UserDetailVM;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->deviceUserRemove(Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final transfer$lambda$2(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Ll7/d;
    .locals 1

    invoke-static {p0}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->access$getDeviceUsersReqVM(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/device_user/UserDetailVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/device_user/UserDetailVM;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->deviceOwnerTransfer(Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method


# virtual methods
.method public final actionOnClick()V
    .locals 5

    iget-object v0, p0, Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_user/UserDetailActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/device_user/UserDetailVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/device_user/UserDetailVM;->getUser()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/data/model/DeviceUser;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceUser;->getStatus()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string v0, "resume"

    goto :goto_1

    :cond_2
    const-string v0, "resend"

    goto :goto_1

    :cond_3
    const-string v0, "suspend"

    :goto_1
    new-instance v2, Lcom/moogo/app/widget/popup/DeviceUserActionPopup;

    iget-object v3, p0, Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_user/UserDetailActivity;

    invoke-direct {v2, v3, v0}, Lcom/moogo/app/widget/popup/DeviceUserActionPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_user/UserDetailActivity;

    new-instance v4, Lcom/moogo/app/ui/device_user/l;

    invoke-direct {v4, v0, v3}, Lcom/moogo/app/ui/device_user/l;-><init>(Ljava/lang/String;Lcom/moogo/app/ui/device_user/UserDetailActivity;)V

    invoke-virtual {v2, v4}, Lcom/moogo/app/widget/popup/DeviceUserActionPopup;->setActionCallback(Lw7/a;)V

    new-instance v0, Lcom/lxj/xpopup/core/e;

    invoke-direct {v0}, Lcom/lxj/xpopup/core/e;-><init>()V

    iput-boolean v1, v0, Lcom/lxj/xpopup/core/e;->r:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/lxj/xpopup/core/e;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/lxj/xpopup/core/e;->b:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public final removeUser()V
    .locals 4

    new-instance v0, Lcom/moogo/app/widget/popup/DeviceUserActionPopup;

    iget-object v1, p0, Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_user/UserDetailActivity;

    const-string v2, "remove"

    invoke-direct {v0, v1, v2}, Lcom/moogo/app/widget/popup/DeviceUserActionPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_user/UserDetailActivity;

    new-instance v2, Lcom/moogo/app/ui/add_device/u;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/moogo/app/ui/add_device/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/popup/DeviceUserActionPopup;->setActionCallback(Lw7/a;)V

    new-instance v1, Lcom/lxj/xpopup/core/e;

    invoke-direct {v1}, Lcom/lxj/xpopup/core/e;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lxj/xpopup/core/e;->r:Z

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/lxj/xpopup/core/e;->a:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/lxj/xpopup/core/e;->b:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public final transfer()V
    .locals 4

    new-instance v0, Lcom/moogo/app/widget/popup/DeviceUserActionPopup;

    iget-object v1, p0, Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_user/UserDetailActivity;

    const-string v2, "transfer"

    invoke-direct {v0, v1, v2}, Lcom/moogo/app/widget/popup/DeviceUserActionPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/device_user/UserDetailActivity;

    new-instance v2, Lcom/moogo/app/ui/device_user/k;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/moogo/app/ui/device_user/k;-><init>(Lcom/moogo/app/ui/device_user/UserDetailActivity;I)V

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/popup/DeviceUserActionPopup;->setActionCallback(Lw7/a;)V

    new-instance v1, Lcom/lxj/xpopup/core/e;

    invoke-direct {v1}, Lcom/lxj/xpopup/core/e;-><init>()V

    iput-boolean v3, v1, Lcom/lxj/xpopup/core/e;->r:Z

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/lxj/xpopup/core/e;->a:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/lxj/xpopup/core/e;->b:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
