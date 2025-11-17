.class public final Lcom/moogo/app/utils/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/utils/MyFirebaseMessagingService$Companion;,
        Lcom/moogo/app/utils/MyFirebaseMessagingService$MyWorker;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moogo/app/utils/MyFirebaseMessagingService$Companion;

.field private static final TAG:Ljava/lang/String; = "MyFirebaseMsgService"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moogo/app/utils/MyFirebaseMessagingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moogo/app/utils/MyFirebaseMessagingService$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Lcom/moogo/app/utils/MyFirebaseMessagingService;->Companion:Lcom/moogo/app/utils/MyFirebaseMessagingService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private final dispatchMessage(Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "deviceId"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "DEVICE_BIND_SUCCESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getDeviceBind()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    return v1

    :sswitch_1
    const-string v2, "WARNING_LOW_WATER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getDeviceId()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getMixtureLow()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return v3

    :sswitch_2
    const-string v2, "NOTICE_OTA_FAIL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getDeviceId()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getOtaSuccess()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    return v1

    :sswitch_3
    const-string v2, "WARNING_LOW_LIQUID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getDeviceId()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getConcentratesLow()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    return v1

    :sswitch_4
    const-string v2, "NOTICE_WATER_NORMAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getDeviceId()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getMixtureLow()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    return v3

    :sswitch_5
    const-string v2, "NOTICE_STATUS_RUN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getDeviceId()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getSpraying()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v2, Lcom/moogo/app/data/model/SprayingState;

    const-string v4, "latestSprayingDuration"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_a
    move v4, v3

    :goto_0
    const-string v5, "latestSprayingEnd"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_b
    move p1, v3

    :goto_1
    invoke-direct {v2, v1, v4, p1}, Lcom/moogo/app/data/model/SprayingState;-><init>(ZII)V

    invoke-virtual {v0, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    :cond_c
    return v3

    :sswitch_6
    const-string v2, "NOTICE_STATUS_STOP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getDeviceId()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getSpraying()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    new-instance v0, Lcom/moogo/app/data/model/SprayingState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/moogo/app/data/model/SprayingState;-><init>(ZIIILkotlin/jvm/internal/d;)V

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    :cond_e
    return v3

    :sswitch_7
    const-string v2, "NOTICE_STATUS_OFFLINE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getDeviceId()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getDeviceOnline()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    :cond_10
    return v1

    :sswitch_8
    const-string v2, "WARNING_NO_WATER_IN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getDeviceId()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getNoWaterIn()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    :cond_12
    return v1

    :sswitch_9
    const-string v2, "NOTICE_LIQUID_NORMAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_2

    :cond_13
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getDeviceId()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getConcentratesLow()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    :cond_14
    return v3

    :sswitch_a
    const-string v2, "NOTICE_OTA_SUCCESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_2

    :cond_15
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getDeviceId()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getOtaSuccess()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    :cond_16
    return v1

    :sswitch_b
    const-string v2, "NOTICE_STATUS_ONLINE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_2

    :cond_17
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getDeviceId()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getDeviceOnline()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    :cond_18
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd78de7 -> :sswitch_b
        -0x4a4db147 -> :sswitch_a
        -0x1e8507dd -> :sswitch_9
        -0x19c8c618 -> :sswitch_8
        -0xd143543 -> :sswitch_7
        -0x572feb8 -> :sswitch_6
        -0x2d039b -> :sswitch_5
        0x3ceb36 -> :sswitch_4
        0x1d53854a -> :sswitch_3
        0x3c4c2c08 -> :sswitch_2
        0x4bdc2b29 -> :sswitch_1
        0x79b2552a -> :sswitch_0
    .end sparse-switch
.end method

.method private final handleNow()V
    .locals 2

    const-string v0, "MyFirebaseMsgService"

    const-string v1, "Short lived task is done."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final needsToBeScheduled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final scheduleJob()V
    .locals 2

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/moogo/app/utils/MyFirebaseMessagingService$MyWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->beginWith(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    return-void
.end method

.method private final sendNotification(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moogo/app/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget-object v1, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    const v3, 0x7f14008f

    const-string v4, "getString(...)"

    invoke-static {v1, v3, v4}, Landroid/support/v4/media/a;->d(Lcom/moogo/app/App$Companion;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v6, p0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v7, 0x7f100004

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v7

    const v8, 0x7f140045

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "setContentIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v5, Landroid/app/NotificationChannel;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v5, v4, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 6

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "From: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MyFirebaseMsgService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->q()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->q()Ljava/util/Map;

    move-result-object v1

    const-string v3, "getData(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->q()Ljava/util/Map;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Message data payload: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->q()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/moogo/app/utils/MyFirebaseMessagingService;->dispatchMessage(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$a;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/firebase/messaging/s;->l(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/firebase/messaging/RemoteMessage$a;

    new-instance v3, Lcom/google/firebase/messaging/s;

    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/s;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v1, v3}, Lcom/google/firebase/messaging/RemoteMessage$a;-><init>(Lcom/google/firebase/messaging/s;)V

    iput-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$a;

    :cond_0
    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$a;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message Notification Body: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {p0, p1}, Lcom/moogo/app/utils/MyFirebaseMessagingService;->sendNotification(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Refreshed token: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyFirebaseMsgService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getFcmToken()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
