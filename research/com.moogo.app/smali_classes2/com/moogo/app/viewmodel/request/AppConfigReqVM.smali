.class public final Lcom/moogo/app/viewmodel/request/AppConfigReqVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private final fcmTokenResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final versionResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/model/AppVersion;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/AppConfigReqVM;->fcmTokenResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/AppConfigReqVM;->versionResp:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final checkVersion()V
    .locals 8

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->isLogged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/moogo/app/viewmodel/request/AppConfigReqVM$checkVersion$1;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/moogo/app/viewmodel/request/AppConfigReqVM$checkVersion$1;-><init>(Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/AppConfigReqVM;->versionResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final getFcmTokenResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/AppConfigReqVM;->fcmTokenResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getVersionResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/model/AppVersion;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/AppConfigReqVM;->versionResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final updateFCMToken(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->isLogged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/moogo/app/viewmodel/request/AppConfigReqVM$updateFCMToken$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/moogo/app/viewmodel/request/AppConfigReqVM$updateFCMToken$1;-><init>(Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/AppConfigReqVM;->fcmTokenResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method
