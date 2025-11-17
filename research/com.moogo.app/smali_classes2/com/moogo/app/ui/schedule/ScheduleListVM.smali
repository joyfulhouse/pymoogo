.class public final Lcom/moogo/app/ui/schedule/ScheduleListVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private deviceId:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recommendScheduleResp:Lcom/moogo/app/data/respmodel/RecommendScheduleResp;

.field private scheduleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/schedule/ScheduleListVM;->deviceId:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/moogo/app/data/respmodel/RecommendScheduleResp;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/moogo/app/data/respmodel/RecommendScheduleResp;-><init>(ILjava/util/ArrayList;ILkotlin/jvm/internal/d;)V

    iput-object v0, p0, Lcom/moogo/app/ui/schedule/ScheduleListVM;->recommendScheduleResp:Lcom/moogo/app/data/respmodel/RecommendScheduleResp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/ui/schedule/ScheduleListVM;->scheduleList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/ScheduleListVM;->deviceId:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRecommendScheduleResp()Lcom/moogo/app/data/respmodel/RecommendScheduleResp;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/ScheduleListVM;->recommendScheduleResp:Lcom/moogo/app/data/respmodel/RecommendScheduleResp;

    return-object v0
.end method

.method public final getScheduleList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/ScheduleListVM;->scheduleList:Ljava/util/ArrayList;

    return-object v0
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

    iput-object p1, p0, Lcom/moogo/app/ui/schedule/ScheduleListVM;->deviceId:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setRecommendScheduleResp(Lcom/moogo/app/data/respmodel/RecommendScheduleResp;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/schedule/ScheduleListVM;->recommendScheduleResp:Lcom/moogo/app/data/respmodel/RecommendScheduleResp;

    return-void
.end method

.method public final setScheduleList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/schedule/ScheduleListVM;->scheduleList:Ljava/util/ArrayList;

    return-void
.end method
