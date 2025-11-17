.class public final Lcom/moogo/app/viewmodel/event/AppViewModel;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private deviceId:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deviceName:Ljava/lang/String;

.field private email:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fcmToken:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fromEmail:Ljava/lang/String;

.field private fromNickname:Ljava/lang/String;

.field private isLogged:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private nickname:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetId:Ljava/lang/String;

.field private toEmail:Ljava/lang/String;

.field private token:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ttl:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private userId:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->userId:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->token:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->ttl:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->email:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->nickname:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->deviceId:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->isLogged:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->fcmToken:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    iput-object v1, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->targetId:Ljava/lang/String;

    iput-object v1, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->fromEmail:Ljava/lang/String;

    iput-object v1, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->fromNickname:Ljava/lang/String;

    iput-object v1, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->toEmail:Ljava/lang/String;

    iput-object v1, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->deviceName:Ljava/lang/String;

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->isLogged:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-static {}, Lcom/moogo/app/AppKt;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "is_logged"

    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->isLogged:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->userId:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    sget-object v1, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->token:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v3, "token"

    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->email:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->nickname:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v3, "nickname"

    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->ttl:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->deviceId:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDeviceId()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->deviceId:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->email:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final getFcmToken()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->fcmToken:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final getFromEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->fromEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->fromNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->nickname:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getToEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->toEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->token:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final getTtl()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->ttl:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final getUserId()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->userId:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final initUserInfo()V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->isLogged:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-static {}, Lcom/moogo/app/AppKt;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "is_logged"

    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->isLogged:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->userId:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    sget-object v1, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->token:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v3, "token"

    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->email:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->nickname:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v3, "nickname"

    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->ttl:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->deviceId:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final isLogged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->isLogged:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final setDeviceId(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
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

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->deviceId:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
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

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->email:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public final setFcmToken(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
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

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->fcmToken:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public final setFromEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->fromEmail:Ljava/lang/String;

    return-void
.end method

.method public final setFromNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->fromNickname:Ljava/lang/String;

    return-void
.end method

.method public final setLogged(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
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

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->isLogged:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public final setNickname(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
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

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->nickname:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public final setTargetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->targetId:Ljava/lang/String;

    return-void
.end method

.method public final setToEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->toEmail:Ljava/lang/String;

    return-void
.end method

.method public final setToken(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
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

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->token:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public final setTtl(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
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

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->ttl:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public final setUserId(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
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

    iput-object p1, p0, Lcom/moogo/app/viewmodel/event/AppViewModel;->userId:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method
