.class public final Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private final listResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/respmodel/SprayHistoryListResp;",
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

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM;->listResp:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getDeviceList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "startDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM$getDeviceList$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, p3, v0}, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM$getDeviceList$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM;->listResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final getListResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/respmodel/SprayHistoryListResp;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/SprayHistoryReqVM;->listResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
