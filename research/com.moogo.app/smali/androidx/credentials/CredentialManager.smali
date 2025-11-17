.class public interface abstract Landroidx/credentials/CredentialManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CredentialManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/CredentialManager$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/credentials/CredentialManager$Companion;->$$INSTANCE:Landroidx/credentials/CredentialManager$Companion;

    sput-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    return-void
.end method

.method public static clearCredentialState$suspendImpl(Landroidx/credentials/CredentialManager;Landroidx/credentials/ClearCredentialStateRequest;Lp7/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/CredentialManager;",
            "Landroidx/credentials/ClearCredentialStateRequest;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/e;

    invoke-static {p2}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/e;-><init>(ILp7/a;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/e;->v()V

    new-instance p2, Landroid/os/CancellationSignal;

    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, Landroidx/credentials/CredentialManager$clearCredentialState$2$1;

    invoke-direct {v1, p2}, Landroidx/credentials/CredentialManager$clearCredentialState$2$1;-><init>(Landroid/os/CancellationSignal;)V

    invoke-interface {v0, v1}, Lg8/g;->d(Lw7/l;)V

    new-instance v1, Landroidx/credentials/CredentialManager$clearCredentialState$2$callback$1;

    invoke-direct {v1, v0}, Landroidx/credentials/CredentialManager$clearCredentialState$2$callback$1;-><init>(Lg8/g;)V

    new-instance v2, Landroidx/credentials/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/credentials/c;-><init>(I)V

    invoke-interface {p0, p1, p2, v2, v1}, Landroidx/credentials/CredentialManager;->clearCredentialStateAsync(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/e;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;
    .locals 1

    sget-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object p0

    return-object p0
.end method

.method public static createCredential$suspendImpl(Landroidx/credentials/CredentialManager;Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Lp7/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/CredentialManager;",
            "Landroid/content/Context;",
            "Landroidx/credentials/CreateCredentialRequest;",
            "Lp7/a<",
            "-",
            "Landroidx/credentials/CreateCredentialResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/e;

    invoke-static {p3}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/e;-><init>(ILp7/a;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/e;->v()V

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p3, Landroidx/credentials/CredentialManager$createCredential$2$1;

    invoke-direct {p3, v5}, Landroidx/credentials/CredentialManager$createCredential$2$1;-><init>(Landroid/os/CancellationSignal;)V

    invoke-interface {v0, p3}, Lg8/g;->d(Lw7/l;)V

    new-instance v7, Landroidx/credentials/CredentialManager$createCredential$2$callback$1;

    invoke-direct {v7, v0}, Landroidx/credentials/CredentialManager$createCredential$2$callback$1;-><init>(Lg8/g;)V

    new-instance v6, Landroidx/arch/core/executor/a;

    invoke-direct {v6, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, Landroidx/credentials/CredentialManager;->createCredentialAsync(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/e;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static getCredential$suspendImpl(Landroidx/credentials/CredentialManager;Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lp7/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/CredentialManager;",
            "Landroid/content/Context;",
            "Landroidx/credentials/GetCredentialRequest;",
            "Lp7/a<",
            "-",
            "Landroidx/credentials/GetCredentialResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/e;

    invoke-static {p3}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/e;-><init>(ILp7/a;)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/e;->v()V

    .line 3
    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    new-instance p3, Landroidx/credentials/CredentialManager$getCredential$2$1;

    invoke-direct {p3, v5}, Landroidx/credentials/CredentialManager$getCredential$2$1;-><init>(Landroid/os/CancellationSignal;)V

    invoke-interface {v0, p3}, Lg8/g;->d(Lw7/l;)V

    .line 5
    new-instance v7, Landroidx/credentials/CredentialManager$getCredential$2$callback$1;

    invoke-direct {v7, v0}, Landroidx/credentials/CredentialManager$getCredential$2$callback$1;-><init>(Lg8/g;)V

    .line 6
    new-instance v6, Landroidx/arch/core/executor/b;

    invoke-direct {v6, v1}, Landroidx/arch/core/executor/b;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 7
    invoke-interface/range {v2 .. v7}, Landroidx/credentials/CredentialManager;->getCredentialAsync(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/e;->t()Ljava/lang/Object;

    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static getCredential$suspendImpl(Landroidx/credentials/CredentialManager;Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Lp7/a;)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/CredentialManager;",
            "Landroid/content/Context;",
            "Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;",
            "Lp7/a<",
            "-",
            "Landroidx/credentials/GetCredentialResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    new-instance v0, Lkotlinx/coroutines/e;

    invoke-static {p3}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/e;-><init>(ILp7/a;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/e;->v()V

    .line 12
    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 13
    new-instance p3, Landroidx/credentials/CredentialManager$getCredential$4$1;

    invoke-direct {p3, v5}, Landroidx/credentials/CredentialManager$getCredential$4$1;-><init>(Landroid/os/CancellationSignal;)V

    invoke-interface {v0, p3}, Lg8/g;->d(Lw7/l;)V

    .line 14
    new-instance v7, Landroidx/credentials/CredentialManager$getCredential$4$callback$1;

    invoke-direct {v7, v0}, Landroidx/credentials/CredentialManager$getCredential$4$callback$1;-><init>(Lg8/g;)V

    .line 15
    new-instance v6, Landroidx/credentials/a;

    const/4 p3, 0x0

    invoke-direct {v6, p3}, Landroidx/credentials/a;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 16
    invoke-interface/range {v2 .. v7}, Landroidx/credentials/CredentialManager;->getCredentialAsync(Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/e;->t()Ljava/lang/Object;

    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static prepareGetCredential$suspendImpl(Landroidx/credentials/CredentialManager;Landroidx/credentials/GetCredentialRequest;Lp7/a;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/CredentialManager;",
            "Landroidx/credentials/GetCredentialRequest;",
            "Lp7/a<",
            "-",
            "Landroidx/credentials/PrepareGetCredentialResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/e;

    invoke-static {p2}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/e;-><init>(ILp7/a;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/e;->v()V

    new-instance p2, Landroid/os/CancellationSignal;

    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, Landroidx/credentials/CredentialManager$prepareGetCredential$2$1;

    invoke-direct {v1, p2}, Landroidx/credentials/CredentialManager$prepareGetCredential$2$1;-><init>(Landroid/os/CancellationSignal;)V

    invoke-interface {v0, v1}, Lg8/g;->d(Lw7/l;)V

    new-instance v1, Landroidx/credentials/CredentialManager$prepareGetCredential$2$callback$1;

    invoke-direct {v1, v0}, Landroidx/credentials/CredentialManager$prepareGetCredential$2$callback$1;-><init>(Lg8/g;)V

    new-instance v2, Landroidx/credentials/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/credentials/b;-><init>(I)V

    invoke-interface {p0, p1, p2, v2, v1}, Landroidx/credentials/CredentialManager;->prepareGetCredentialAsync(Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/e;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method


# virtual methods
.method public clearCredentialState(Landroidx/credentials/ClearCredentialStateRequest;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/ClearCredentialStateRequest;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/credentials/CredentialManager;->clearCredentialState$suspendImpl(Landroidx/credentials/CredentialManager;Landroidx/credentials/ClearCredentialStateRequest;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract clearCredentialStateAsync(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/ClearCredentialStateRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation
.end method

.method public createCredential(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/CreateCredentialRequest;",
            "Lp7/a<",
            "-",
            "Landroidx/credentials/CreateCredentialResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/CredentialManager;->createCredential$suspendImpl(Landroidx/credentials/CredentialManager;Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract createCredentialAsync(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/CreateCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/CreateCredentialResponse;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createSettingsPendingIntent()Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation
.end method

.method public getCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/GetCredentialRequest;",
            "Lp7/a<",
            "-",
            "Landroidx/credentials/GetCredentialResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/CredentialManager;->getCredential$suspendImpl(Landroidx/credentials/CredentialManager;Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCredential(Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;",
            "Lp7/a<",
            "-",
            "Landroidx/credentials/GetCredentialResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/CredentialManager;->getCredential$suspendImpl(Landroidx/credentials/CredentialManager;Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCredentialAsync(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/GetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/GetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCredentialAsync(Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/GetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation
.end method

.method public prepareGetCredential(Landroidx/credentials/GetCredentialRequest;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/GetCredentialRequest;",
            "Lp7/a<",
            "-",
            "Landroidx/credentials/PrepareGetCredentialResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/credentials/CredentialManager;->prepareGetCredential$suspendImpl(Landroidx/credentials/CredentialManager;Landroidx/credentials/GetCredentialRequest;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract prepareGetCredentialAsync(Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/GetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/PrepareGetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation
.end method
