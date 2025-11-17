.class public final Lcom/moogo/app/ui/home/HomeVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private concentratesLow:Landroidx/databinding/ObservableBoolean;

.field private deviceConfig:Lcom/moogo/app/data/model/DeviceConfig;

.field private deviceId:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deviceStatus:Lcom/moogo/app/data/model/DeviceStatus;

.field private final homeBindData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private is24Hour:Z

.field private mixtureLevelLow:Landroidx/databinding/ObservableBoolean;

.field private mixtureLow:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private nextSchedule:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;"
        }
    .end annotation
.end field

.field private final onlineStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private recommendScheduleResp:Lcom/moogo/app/data/respmodel/RecommendScheduleResp;

.field private scheduleList:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;>;"
        }
    .end annotation
.end field

.field private scheduleListTotal:I

.field private sprayCountdownJob:Lkotlinx/coroutines/o;

.field private sprayLeftTime:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sprayProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private sprayingState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 36

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/moogo/app/ui/home/HomeVM;->homeBindData:Ljava/util/ArrayList;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/moogo/app/ui/home/HomeVM;->sprayingState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/databinding/ObservableBoolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/moogo/app/ui/home/HomeVM;->mixtureLevelLow:Landroidx/databinding/ObservableBoolean;

    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1, v3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/moogo/app/ui/home/HomeVM;->concentratesLow:Landroidx/databinding/ObservableBoolean;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/moogo/app/ui/home/HomeVM;->mixtureLow:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v2}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v5, "deviceId"

    invoke-virtual {v2, v5}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/moogo/app/ui/home/HomeVM;->deviceId:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/moogo/app/data/model/DeviceConfig;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ff

    const/16 v18, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lcom/moogo/app/data/model/DeviceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZILkotlin/jvm/internal/d;)V

    iput-object v1, v0, Lcom/moogo/app/ui/home/HomeVM;->deviceConfig:Lcom/moogo/app/data/model/DeviceConfig;

    new-instance v1, Lcom/moogo/app/data/model/DeviceStatus;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1fff

    const/16 v35, 0x0

    invoke-direct/range {v19 .. v35}, Lcom/moogo/app/data/model/DeviceStatus;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIDIIILjava/lang/String;ILkotlin/jvm/internal/d;)V

    iput-object v1, v0, Lcom/moogo/app/ui/home/HomeVM;->deviceStatus:Lcom/moogo/app/data/model/DeviceStatus;

    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, v0, Lcom/moogo/app/ui/home/HomeVM;->scheduleList:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/moogo/app/ui/home/HomeVM;->is24Hour:Z

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/moogo/app/ui/home/HomeVM;->onlineStatus:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/moogo/app/data/respmodel/RecommendScheduleResp;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v2, v3, v5, v6, v5}, Lcom/moogo/app/data/respmodel/RecommendScheduleResp;-><init>(ILjava/util/ArrayList;ILkotlin/jvm/internal/d;)V

    iput-object v2, v0, Lcom/moogo/app/ui/home/HomeVM;->recommendScheduleResp:Lcom/moogo/app/data/respmodel/RecommendScheduleResp;

    new-array v1, v1, [Landroidx/databinding/Observable;

    iget-object v2, v0, Lcom/moogo/app/ui/home/HomeVM;->scheduleList:Landroidx/databinding/ObservableField;

    aput-object v2, v1, v3

    new-instance v2, Lcom/moogo/app/ui/home/HomeVM$nextSchedule$1;

    invoke-direct {v2, v0, v1}, Lcom/moogo/app/ui/home/HomeVM$nextSchedule$1;-><init>(Lcom/moogo/app/ui/home/HomeVM;[Landroidx/databinding/Observable;)V

    iput-object v2, v0, Lcom/moogo/app/ui/home/HomeVM;->nextSchedule:Landroidx/databinding/ObservableField;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/moogo/app/ui/home/HomeVM;->sprayProgress:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/moogo/app/ui/home/HomeVM;->sprayLeftTime:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic c(Lcom/moogo/app/ui/home/HomeVM;II)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/home/HomeVM;->sprayCountdown$lambda$0(Lcom/moogo/app/ui/home/HomeVM;II)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moogo/app/ui/home/HomeVM;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/home/HomeVM;->sprayCountdown$lambda$2(Lcom/moogo/app/ui/home/HomeVM;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ll7/d;
    .locals 1

    invoke-static {}, Lcom/moogo/app/ui/home/HomeVM;->sprayCountdown$lambda$1()Ll7/d;

    move-result-object v0

    return-object v0
.end method

.method private static final sprayCountdown$lambda$0(Lcom/moogo/app/ui/home/HomeVM;II)Ll7/d;
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM;->sprayingState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM;->sprayCountdownJob:Lkotlinx/coroutines/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/o;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM;->sprayProgress:Landroidx/lifecycle/MutableLiveData;

    int-to-float v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    mul-float/2addr v1, v2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/moogo/app/ui/home/HomeVM;->sprayLeftTime:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final sprayCountdown$lambda$1()Ll7/d;
    .locals 1

    sget-object v0, Ll7/d;->a:Ll7/d;

    return-object v0
.end method

.method private static final sprayCountdown$lambda$2(Lcom/moogo/app/ui/home/HomeVM;)Ll7/d;
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM;->sprayProgress:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/moogo/app/ui/home/HomeVM;->sprayLeftTime:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method


# virtual methods
.method public final getConcentratesLow()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM;->concentratesLow:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getDeviceConfig()Lcom/moogo/app/data/model/DeviceConfig;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM;->deviceConfig:Lcom/moogo/app/data/model/DeviceConfig;

    return-object v0
.end method

.method public final getDeviceId()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM;->deviceId:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDeviceStatus()Lcom/moogo/app/data/model/DeviceStatus;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM;->deviceStatus:Lcom/moogo/app/data/model/DeviceStatus;

    return-object v0
.end method

.method public final getHomeBindData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM;->homeBindData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMixtureLevelLow()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM;->mixtureLevelLow:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getMixtureLow()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM;->mixtureLow:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNextSchedule()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM;->nextSchedule:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getOnlineStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM;->onlineStatus:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRecommendScheduleResp()Lcom/moogo/app/data/respmodel/RecommendScheduleResp;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM;->recommendScheduleResp:Lcom/moogo/app/data/respmodel/RecommendScheduleResp;

    return-object v0
.end method

.method public final getScheduleList()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM;->scheduleList:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getScheduleListTotal()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/ui/home/HomeVM;->scheduleListTotal:I

    return v0
.end method

.method public final getSprayCountdownJob()Lkotlinx/coroutines/o;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM;->sprayCountdownJob:Lkotlinx/coroutines/o;

    return-object v0
.end method

.method public final getSprayLeftTime()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM;->sprayLeftTime:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSprayProgress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM;->sprayProgress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSprayingState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM;->sprayingState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final is24Hour()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/ui/home/HomeVM;->is24Hour:Z

    return v0
.end method

.method public final set24Hour(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/ui/home/HomeVM;->is24Hour:Z

    return-void
.end method

.method public final setConcentratesLow(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/home/HomeVM;->concentratesLow:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setDeviceConfig(Lcom/moogo/app/data/model/DeviceConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/home/HomeVM;->deviceConfig:Lcom/moogo/app/data/model/DeviceConfig;

    return-void
.end method

.method public final setDeviceId(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/home/HomeVM;->deviceId:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setDeviceStatus(Lcom/moogo/app/data/model/DeviceStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/home/HomeVM;->deviceStatus:Lcom/moogo/app/data/model/DeviceStatus;

    return-void
.end method

.method public final setMixtureLevelLow(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/home/HomeVM;->mixtureLevelLow:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setMixtureLow(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/moogo/app/ui/home/HomeVM;->mixtureLow:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setNextSchedule(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/home/HomeVM;->nextSchedule:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setRecommendScheduleResp(Lcom/moogo/app/data/respmodel/RecommendScheduleResp;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/home/HomeVM;->recommendScheduleResp:Lcom/moogo/app/data/respmodel/RecommendScheduleResp;

    return-void
.end method

.method public final setScheduleList(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/home/HomeVM;->scheduleList:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setScheduleListTotal(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/ui/home/HomeVM;->scheduleListTotal:I

    return-void
.end method

.method public final setSprayCountdownJob(Lkotlinx/coroutines/o;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/home/HomeVM;->sprayCountdownJob:Lkotlinx/coroutines/o;

    return-void
.end method

.method public final setSprayLeftTime(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/home/HomeVM;->sprayLeftTime:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setSprayProgress(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/home/HomeVM;->sprayProgress:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setSprayingState(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/moogo/app/ui/home/HomeVM;->sprayingState:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final sprayCountdown(II)V
    .locals 8

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM;->sprayCountdownJob:Lkotlinx/coroutines/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/o;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    int-to-long v0, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 p2, 0x3e8

    int-to-long v4, p2

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v3, v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lg8/x;

    move-result-object v4

    new-instance v5, Lcom/moogo/app/ui/home/s;

    invoke-direct {v5, p0, p1}, Lcom/moogo/app/ui/home/s;-><init>(Lcom/moogo/app/ui/home/HomeVM;I)V

    new-instance v6, Lcom/moogo/app/ui/add_device/r;

    const/4 p1, 0x1

    invoke-direct {v6, p1}, Lcom/moogo/app/ui/add_device/r;-><init>(I)V

    new-instance v7, Lcom/moogo/app/ui/add_device/e;

    const/4 p1, 0x4

    invoke-direct {v7, p0, p1}, Lcom/moogo/app/ui/add_device/e;-><init>(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/rainbow0o0/base/vm/BaseVM;->countDownCoroutines(ILg8/x;Lw7/l;Lw7/a;Lw7/a;)Lkotlinx/coroutines/o;

    move-result-object p1

    iput-object p1, p0, Lcom/moogo/app/ui/home/HomeVM;->sprayCountdownJob:Lkotlinx/coroutines/o;

    return-void
.end method
