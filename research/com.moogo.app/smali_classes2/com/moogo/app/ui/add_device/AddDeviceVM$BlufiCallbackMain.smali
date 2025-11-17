.class final Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;
.super Le/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/add_device/AddDeviceVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BlufiCallbackMain"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/add_device/AddDeviceVM;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/add_device/AddDeviceVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->this$0:Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-direct {p0}, Le/a;-><init>()V

    return-void
.end method

.method public static synthetic a()Ll7/d;
    .locals 1

    invoke-static {}, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->onReceiveCustomData$lambda$1()Ll7/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/moogo/app/ui/add_device/AddDeviceVM;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->onReceiveCustomData$lambda$2(Lcom/moogo/app/ui/add_device/AddDeviceVM;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->onReceiveCustomData$lambda$0(I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method private static final onReceiveCustomData$lambda$0(I)Ll7/d;
    .locals 0

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final onReceiveCustomData$lambda$1()Ll7/d;
    .locals 1

    sget-object v0, Ll7/d;->a:Ll7/d;

    return-object v0
.end method

.method private static final onReceiveCustomData$lambda$2(Lcom/moogo/app/ui/add_device/AddDeviceVM;)Ll7/d;
    .locals 2

    invoke-virtual {p0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->getWifiConfigFinish()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->isShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/vm/BaseVM;->getNotificationChange()Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;->getShowErrorNotification()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p0

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v0

    const v1, 0x7f14023a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method


# virtual methods
.method public onDeviceScanResult(Le/b;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lg/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "results"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/a;

    new-instance v0, Lcom/moogo/app/data/model/SelectWifiModel;

    iget-object p3, p3, Lg/a;->a:Ljava/lang/String;

    const-string v1, "getSsid(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/moogo/app/data/model/SelectWifiModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->this$0:Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {p2}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->getWifiList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->this$0:Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->isShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Device scan result error, code="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onDeviceStatusResponse(Le/b;ILg/b;)V
    .locals 12

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_25

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p3, Lg/b;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Station/SoftAP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "SoftAP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "Station"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, p3, Lg/b;->a:I

    const/4 v5, 0x0

    if-eq v4, p1, :cond_4

    if-eq v4, v3, :cond_4

    goto/16 :goto_a

    :cond_4
    iget v4, p3, Lg/b;->h:I

    if-nez v4, :cond_5

    move v6, p1

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    if-eqz v6, :cond_6

    const-string v4, "Station connect Wi-Fi now, got IP\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_6
    if-ne v4, v3, :cond_7

    const-string v4, "Station connect Wi-Fi now, no IP found\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_7
    const-string v6, "\n"

    if-ne v4, p1, :cond_14

    const-string v4, "Station disconnect Wi-Fi now\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Reason code: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p3, Lg/b;->m:I

    if-ltz v7, :cond_8

    const/16 v8, 0x18

    if-le v7, v8, :cond_a

    :cond_8
    const/16 v8, 0x35

    if-eq v7, v8, :cond_a

    const/16 v8, 0xc8

    if-lt v7, v8, :cond_9

    const/16 v8, 0xcf

    if-gt v7, v8, :cond_9

    goto :goto_2

    :cond_9
    move v8, v5

    goto :goto_3

    :cond_a
    :goto_2
    move v8, p1

    :goto_3
    const-string v9, "N/A"

    if-eqz v8, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_b
    move-object v7, v9

    :goto_4
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", Rssi: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p3, Lg/b;->n:I

    const/16 v8, 0x7f

    const/16 v10, -0x80

    if-le v7, v10, :cond_c

    if-gt v7, v8, :cond_c

    move v11, p1

    goto :goto_5

    :cond_c
    move v11, v5

    :goto_5
    if-eqz v11, :cond_d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_d
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p3, Lg/b;->m:I

    const/16 v7, 0xc9

    if-ne v6, v7, :cond_e

    const-string v6, "NO AP FOUND\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    const/16 v7, 0xcd

    if-ne v6, v7, :cond_f

    const-string v6, "AP IN BLACKLIST, PLEASE RETRY\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    iget v7, p3, Lg/b;->n:I

    if-le v7, v10, :cond_10

    if-gt v7, v8, :cond_10

    move v8, p1

    goto :goto_6

    :cond_10
    move v8, v5

    :goto_6
    if-eqz v8, :cond_13

    const/16 v8, -0x3c

    if-ge v7, v8, :cond_11

    const-string v6, "RSSI IS TOO LOW\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_11
    const/16 v7, 0xf

    if-eq v6, v7, :cond_12

    const/16 v7, 0xcc

    if-ne v6, v7, :cond_13

    :cond_12
    const-string v6, "WRONG PASSWORD\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_14
    const-string v4, "Station is connecting WiFi now\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Max Retry is "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p3, Lg/b;->l:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_15

    const-string v6, "N/A\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_15
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    iget-object v4, p3, Lg/b;->i:Ljava/lang/String;

    if-eqz v4, :cond_16

    const-string v4, "Station connect Wi-Fi bssid: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p3, Lg/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v4, p3, Lg/b;->j:Ljava/lang/String;

    if-eqz v4, :cond_17

    const-string v4, "Station connect Wi-Fi ssid: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p3, Lg/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v4, p3, Lg/b;->k:Ljava/lang/String;

    if-eqz v4, :cond_18

    const-string v4, "Station connect Wi-Fi password: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p3, Lg/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    :goto_a
    iget v4, p3, Lg/b;->a:I

    if-eq v4, v2, :cond_19

    if-eq v4, v3, :cond_19

    goto/16 :goto_c

    :cond_19
    iget v4, p3, Lg/b;->b:I

    if-eqz v4, :cond_1e

    if-eq v4, p1, :cond_1d

    if-eq v4, v2, :cond_1c

    if-eq v4, v3, :cond_1b

    const/4 v2, 0x4

    if-eq v4, v2, :cond_1a

    goto :goto_b

    :cond_1a
    const-string v2, "SoftAP security: WPA/WPA2\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1b
    const-string v2, "SoftAP security: WPA2\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1c
    const-string v2, "SoftAP security: WPA\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1d
    const-string v2, "SoftAP security: WEP\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1e
    const-string v2, "SoftAP security: OPEN\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    iget-object v2, p3, Lg/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_1f

    const-string v2, "SoftAP ssid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lg/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v2, p3, Lg/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_20

    const-string v2, "SoftAP password: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lg/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_20
    iget v2, p3, Lg/b;->e:I

    if-ltz v2, :cond_21

    const-string v2, "SoftAP channel: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Lg/b;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_21
    iget v2, p3, Lg/b;->d:I

    if-lez v2, :cond_22

    const-string v2, "SoftAP max connection: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Lg/b;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_22
    iget v2, p3, Lg/b;->c:I

    if-ltz v2, :cond_23

    const-string v2, "SoftAP current connection: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Lg/b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_23
    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Receive device status response:\n%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    iget p2, p3, Lg/b;->h:I

    if-nez p2, :cond_24

    goto :goto_d

    :cond_24
    move p1, v5

    :goto_d
    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->this$0:Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->getWifiConfigFinish()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->this$0:Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->isShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Device status response error, code="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    :cond_26
    :goto_e
    return-void
.end method

.method public onDeviceVersionResponse(Le/b;ILg/c;)V
    .locals 4

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p3, p3, Lg/c;->a:[I

    const/4 v2, 0x0

    aget v3, p3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aget p3, p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const-string p3, "V%d.%d"

    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Receive device version: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Device version error, code="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onError(Le/b;I)V
    .locals 5

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Receive error code %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    const/16 v0, -0xfa0

    if-eq p2, v0, :cond_1

    const/16 p1, 0xb

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Scan failed, please retry later"

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p2, "Gatt write timeout"

    invoke-static {p2}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    invoke-virtual {p1}, Le/b;->a()V

    :goto_0
    return-void
.end method

.method public onGattPrepared(Le/b;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gatt"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p1, "Discover service failed"

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    return-void

    :cond_0
    if-nez p4, :cond_1

    const-string p1, "Get write characteristic failed"

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    return-void

    :cond_1
    if-nez p5, :cond_2

    const-string p1, "Get notification characteristic failed"

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    return-void

    :cond_2
    const-string p1, "Discover service and characteristics success"

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    const-string p1, "Request MTU 240"

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    const/16 p1, 0xf0

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Request mtu failed"

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public onNegotiateSecurityResult(Le/b;I)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "Negotiate security complete"

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Negotiate security failed\uff0c code="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onPostConfigureParams(Le/b;I)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "Post configure params complete"

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Post configure params failed, code="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onPostCustomDataResult(Le/b;I[B)V
    .locals 4

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    sget-object v0, Le8/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p3, "format(...)"

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Post data %s %s"

    if-nez p2, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "complete"

    aput-object p1, p2, v0

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "failed"

    aput-object p1, p2, v0

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onReceiveCustomData(Le/b;I[B)V
    .locals 9

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_f

    new-instance p1, Ljava/lang/String;

    sget-object p2, Le8/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Receive custom data:\n%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "method"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "params"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "DEVICE_INFO"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    if-eqz p2, :cond_0

    const-string p1, "version"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "series"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->this$0:Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->getDid()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p2, :cond_2

    const-string p3, "did"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    const-string p3, "MESSAGE"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz p2, :cond_4

    const-string p1, "level"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_5

    const-string p3, "module"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    move-object p3, v1

    :goto_1
    if-eqz p2, :cond_6

    const-string v1, "msg"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz p2, :cond_7

    const-string v3, "ret"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    const-string p2, "ERROR"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->this$0:Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->isShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    const-string p1, "WIFI"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "reason 202"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "reason 201"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "reason 15"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->this$0:Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->isInvalidPassword()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->this$0:Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/vm/BaseVM;->getNotificationChange()Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;->getShowErrorNotification()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object p2, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {p2}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object p2

    const p3, 0x7f1400e2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    :cond_a
    iget-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->this$0:Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {p1, v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->setInvalidPassword(Z)V

    goto/16 :goto_3

    :sswitch_3
    const-string p1, "reason 8"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :sswitch_4
    const-string p1, "reason 2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object v3, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->this$0:Lcom/moogo/app/ui/add_device/AddDeviceVM;

    const/16 v4, 0x3b

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lg8/x;

    move-result-object v5

    new-instance v6, Lcom/moogo/app/ui/add_device/j;

    invoke-direct {v6}, Lcom/moogo/app/ui/add_device/j;-><init>()V

    new-instance v7, Lcom/moogo/app/ui/add_device/k;

    invoke-direct {v7, v2}, Lcom/moogo/app/ui/add_device/k;-><init>(I)V

    iget-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->this$0:Lcom/moogo/app/ui/add_device/AddDeviceVM;

    new-instance v8, Lcom/moogo/app/ui/add_device/l;

    invoke-direct {v8, p1}, Lcom/moogo/app/ui/add_device/l;-><init>(Lcom/moogo/app/ui/add_device/AddDeviceVM;)V

    invoke-virtual/range {v3 .. v8}, Lcom/rainbow0o0/base/vm/BaseVM;->countDownCoroutines(ILg8/x;Lw7/l;Lw7/a;Lw7/a;)Lkotlinx/coroutines/o;

    goto :goto_3

    :sswitch_5
    const-string p1, "WIFI connected"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->this$0:Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->getWifiConfigFinish()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->this$0:Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->isShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->this$0:Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->getWifiConfigFinish()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->this$0:Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->isShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->this$0:Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/vm/BaseVM;->getNotificationChange()Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;->getShowErrorNotification()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    const-string p1, "CONFIG_FINISH"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->this$0:Lcom/moogo/app/ui/add_device/AddDeviceVM;

    const-string p2, "{\"method\":\"CONFIG_FINISH\",\"params\":{}}"

    invoke-static {p1, p2}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->access$postCustomData(Lcom/moogo/app/ui/add_device/AddDeviceVM;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Receive custom data error, code="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    :cond_10
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43d15842 -> :sswitch_5
        -0x32d5eaaa -> :sswitch_4
        -0x32d5eaa4 -> :sswitch_3
        -0x27e76a80 -> :sswitch_2
        0x2afa1dd7 -> :sswitch_1
        0x2afa1dd8 -> :sswitch_0
    .end sparse-switch
.end method
