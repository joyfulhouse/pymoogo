.class public final Lcom/moogo/app/viewmodel/request/ConcentratesReqVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private final concentratesListResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/Concentrates;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/ConcentratesReqVM;->concentratesListResp:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getConcentratesList()V
    .locals 7

    new-instance v1, Lcom/moogo/app/viewmodel/request/ConcentratesReqVM$getConcentratesList$1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/moogo/app/viewmodel/request/ConcentratesReqVM$getConcentratesList$1;-><init>(Lp7/a;)V

    iget-object v2, p0, Lcom/moogo/app/viewmodel/request/ConcentratesReqVM;->concentratesListResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final getConcentratesListResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/Concentrates;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/ConcentratesReqVM;->concentratesListResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
