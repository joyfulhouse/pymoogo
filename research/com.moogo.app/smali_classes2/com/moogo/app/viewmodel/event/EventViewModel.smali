.class public final Lcom/moogo/app/viewmodel/event/EventViewModel;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private concentratesLow:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private deviceBind:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deviceOnline:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private deviceUsersUpdated:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private homeBottomTabSelect:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private inViteInfo:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/moogo/app/data/model/InviteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mixtureLow:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private newDeviceTest:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private noWaterIn:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private otaSuccess:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private spraying:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/moogo/app/data/model/SprayingState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->inViteInfo:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->homeBottomTabSelect:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->deviceUsersUpdated:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->spraying:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->mixtureLow:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->concentratesLow:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->noWaterIn:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->otaSuccess:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->deviceOnline:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->deviceBind:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->newDeviceTest:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method


# virtual methods
.method public final getConcentratesLow()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->concentratesLow:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final getDeviceBind()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->deviceBind:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final getDeviceOnline()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->deviceOnline:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final getDeviceUsersUpdated()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->deviceUsersUpdated:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final getHomeBottomTabSelect()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->homeBottomTabSelect:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final getInViteInfo()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/moogo/app/data/model/InviteInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->inViteInfo:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final getMixtureLow()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->mixtureLow:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final getNewDeviceTest()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->newDeviceTest:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final getNoWaterIn()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->noWaterIn:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final getOtaSuccess()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->otaSuccess:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final getSpraying()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/moogo/app/data/model/SprayingState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->spraying:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final setConcentratesLow(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->concentratesLow:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public final setDeviceBind(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->deviceBind:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public final setDeviceOnline(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->deviceOnline:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public final setDeviceUsersUpdated(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->deviceUsersUpdated:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public final setHomeBottomTabSelect(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->homeBottomTabSelect:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public final setInViteInfo(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/moogo/app/data/model/InviteInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->inViteInfo:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public final setMixtureLow(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->mixtureLow:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public final setNewDeviceTest(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->newDeviceTest:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public final setNoWaterIn(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->noWaterIn:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public final setOtaSuccess(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->otaSuccess:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public final setSpraying(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/moogo/app/data/model/SprayingState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/EventViewModel;->spraying:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method
