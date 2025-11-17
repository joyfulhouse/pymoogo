.class public final Lcom/rainbow0o0/base/network/manager/NetworkStateReceive;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private isInit:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rainbow0o0/base/network/manager/NetworkStateReceive;->isInit:Z

    return-void
.end method


# virtual methods
.method public final isInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rainbow0o0/base/network/manager/NetworkStateReceive;->isInit:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/rainbow0o0/base/network/manager/NetworkStateReceive;->isInit:Z

    const/4 v0, 0x0

    if-nez p2, :cond_5

    sget-object p2, Lcom/rainbow0o0/base/network/NetworkUtil;->INSTANCE:Lcom/rainbow0o0/base/network/NetworkUtil;

    invoke-virtual {p2, p1}, Lcom/rainbow0o0/base/network/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/rainbow0o0/base/network/manager/NetworkStateManager;->Companion:Lcom/rainbow0o0/base/network/manager/NetworkStateManager$Companion;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/manager/NetworkStateManager$Companion;->getInstance()Lcom/rainbow0o0/base/network/manager/NetworkStateManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rainbow0o0/base/network/manager/NetworkStateManager;->getMNetworkStateCallback()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rainbow0o0/base/network/manager/NetState;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/rainbow0o0/base/network/manager/NetState;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/manager/NetworkStateManager$Companion;->getInstance()Lcom/rainbow0o0/base/network/manager/NetworkStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/manager/NetworkStateManager;->getMNetworkStateCallback()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    new-instance p2, Lcom/rainbow0o0/base/network/manager/NetState;

    invoke-direct {p2, v0}, Lcom/rainbow0o0/base/network/manager/NetState;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/manager/NetworkStateManager$Companion;->getInstance()Lcom/rainbow0o0/base/network/manager/NetworkStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/manager/NetworkStateManager;->getMNetworkStateCallback()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    new-instance p2, Lcom/rainbow0o0/base/network/manager/NetState;

    invoke-direct {p2, v0}, Lcom/rainbow0o0/base/network/manager/NetState;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/rainbow0o0/base/network/manager/NetworkStateManager;->Companion:Lcom/rainbow0o0/base/network/manager/NetworkStateManager$Companion;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/manager/NetworkStateManager$Companion;->getInstance()Lcom/rainbow0o0/base/network/manager/NetworkStateManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rainbow0o0/base/network/manager/NetworkStateManager;->getMNetworkStateCallback()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rainbow0o0/base/network/manager/NetState;

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/rainbow0o0/base/network/manager/NetState;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/manager/NetworkStateManager$Companion;->getInstance()Lcom/rainbow0o0/base/network/manager/NetworkStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/manager/NetworkStateManager;->getMNetworkStateCallback()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    new-instance p2, Lcom/rainbow0o0/base/network/manager/NetState;

    invoke-direct {p2, v1}, Lcom/rainbow0o0/base/network/manager/NetState;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/manager/NetworkStateManager$Companion;->getInstance()Lcom/rainbow0o0/base/network/manager/NetworkStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/manager/NetworkStateManager;->getMNetworkStateCallback()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    new-instance p2, Lcom/rainbow0o0/base/network/manager/NetState;

    invoke-direct {p2, v1}, Lcom/rainbow0o0/base/network/manager/NetState;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iput-boolean v0, p0, Lcom/rainbow0o0/base/network/manager/NetworkStateReceive;->isInit:Z

    :cond_6
    return-void
.end method

.method public final setInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rainbow0o0/base/network/manager/NetworkStateReceive;->isInit:Z

    return-void
.end method
