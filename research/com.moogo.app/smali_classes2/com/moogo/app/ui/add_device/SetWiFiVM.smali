.class public final Lcom/moogo/app/ui/add_device/SetWiFiVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private final btnNextEnable:Landroidx/databinding/ObservableBoolean;

.field private isShowPassword:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isShowWiFiList:Landroidx/databinding/ObservableBoolean;

.field private mqttConfig:Ljava/lang/String;

.field private password:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private postMQTTConfig:Z

.field private wifi:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/SetWiFiVM;->password:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/SetWiFiVM;->wifi:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/SetWiFiVM;->isShowPassword:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/SetWiFiVM;->isShowWiFiList:Landroidx/databinding/ObservableBoolean;

    iput-object v1, p0, Lcom/moogo/app/ui/add_device/SetWiFiVM;->mqttConfig:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/databinding/Observable;

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/SetWiFiVM;->password:Landroidx/databinding/ObservableField;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/moogo/app/ui/add_device/SetWiFiVM;->wifi:Landroidx/databinding/ObservableField;

    aput-object v2, v0, v1

    new-instance v1, Lcom/moogo/app/ui/add_device/SetWiFiVM$btnNextEnable$1;

    invoke-direct {v1, p0, v0}, Lcom/moogo/app/ui/add_device/SetWiFiVM$btnNextEnable$1;-><init>(Lcom/moogo/app/ui/add_device/SetWiFiVM;[Landroidx/databinding/Observable;)V

    iput-object v1, p0, Lcom/moogo/app/ui/add_device/SetWiFiVM;->btnNextEnable:Landroidx/databinding/ObservableBoolean;

    return-void
.end method


# virtual methods
.method public final getBtnNextEnable()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetWiFiVM;->btnNextEnable:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getMqttConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetWiFiVM;->mqttConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetWiFiVM;->password:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getPostMQTTConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/ui/add_device/SetWiFiVM;->postMQTTConfig:Z

    return v0
.end method

.method public final getWifi()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetWiFiVM;->wifi:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final isShowPassword()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetWiFiVM;->isShowPassword:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isShowWiFiList()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetWiFiVM;->isShowWiFiList:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final setMqttConfig(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/SetWiFiVM;->mqttConfig:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/SetWiFiVM;->password:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setPostMQTTConfig(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/ui/add_device/SetWiFiVM;->postMQTTConfig:Z

    return-void
.end method

.method public final setShowPassword(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/SetWiFiVM;->isShowPassword:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setShowWiFiList(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/SetWiFiVM;->isShowWiFiList:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setWifi(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/SetWiFiVM;->wifi:Landroidx/databinding/ObservableField;

    return-void
.end method
