.class public final Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private final acceptInviteResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final inviteResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rejectInviteResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final removeResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resumeResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final suspendResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transferResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userDetailResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/model/DeviceUser;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userListResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/respmodel/DeviceUsersResp;",
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

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->acceptInviteResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->rejectInviteResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->inviteResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->userListResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->userDetailResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->removeResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->suspendResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->resumeResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->transferResp:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final acceptInvite(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM$acceptInvite$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM$acceptInvite$1;-><init>(Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->acceptInviteResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final deviceOwnerTransfer(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM$deviceOwnerTransfer$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM$deviceOwnerTransfer$1;-><init>(Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->transferResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final deviceUserRemove(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM$deviceUserRemove$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM$deviceUserRemove$1;-><init>(Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->removeResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final deviceUserResume(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM$deviceUserResume$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM$deviceUserResume$1;-><init>(Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->resumeResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final deviceUserSuspend(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM$deviceUserSuspend$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM$deviceUserSuspend$1;-><init>(Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->suspendResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final getAcceptInviteResp()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->acceptInviteResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getInviteResp()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->inviteResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRejectInviteResp()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->rejectInviteResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRemoveResp()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->removeResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getResumeResp()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->resumeResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSuspendResp()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->suspendResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTransferResp()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->transferResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserDetail(Ljava/lang/String;)V
    .locals 8

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
    new-instance v2, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM$getUserDetail$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM$getUserDetail$1;-><init>(Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->userDetailResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final getUserDetailResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/model/DeviceUser;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->userDetailResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserList(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

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
    new-instance v2, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM$getUserList$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM$getUserList$1;-><init>(Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->userListResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final getUserListResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/respmodel/DeviceUsersResp;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->userListResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final inviteUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_7

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v1

    :goto_3
    if-nez v2, :cond_7

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v2, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM$inviteUser$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, p3, v0}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM$inviteUser$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->inviteResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    :cond_7
    :goto_4
    return-void
.end method

.method public final rejectInvite(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM$rejectInvite$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM$rejectInvite$1;-><init>(Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->rejectInviteResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method
