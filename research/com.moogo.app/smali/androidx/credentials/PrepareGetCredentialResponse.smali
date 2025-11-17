.class public final Landroidx/credentials/PrepareGetCredentialResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingGetterMatchingBuilder"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/PrepareGetCredentialResponse$Builder;,
        Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;,
        Landroidx/credentials/PrepareGetCredentialResponse$TestBuilder;
    }
.end annotation


# instance fields
.field private final credentialTypeDelegate:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hasAuthResultsDelegate:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hasRemoteResultsDelegate:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isNullHandlesForTest:Z

.field private final pendingGetCredentialHandle:Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;


# direct methods
.method private constructor <init>(Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Lw7/a;Lw7/a;Lw7/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;",
            "Lw7/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw7/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw7/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse;->pendingGetCredentialHandle:Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 3
    iput-object p2, p0, Landroidx/credentials/PrepareGetCredentialResponse;->hasRemoteResultsDelegate:Lw7/a;

    .line 4
    iput-object p3, p0, Landroidx/credentials/PrepareGetCredentialResponse;->hasAuthResultsDelegate:Lw7/a;

    .line 5
    iput-object p4, p0, Landroidx/credentials/PrepareGetCredentialResponse;->credentialTypeDelegate:Lw7/l;

    .line 6
    iput-boolean p5, p0, Landroidx/credentials/PrepareGetCredentialResponse;->isNullHandlesForTest:Z

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x22

    if-lt p2, p3, :cond_0

    if-nez p5, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Lw7/a;Lw7/a;Lw7/l;ZLkotlin/jvm/internal/d;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/credentials/PrepareGetCredentialResponse;-><init>(Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Lw7/a;Lw7/a;Lw7/l;Z)V

    return-void
.end method


# virtual methods
.method public final getCredentialTypeDelegate()Lw7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/credentials/PrepareGetCredentialResponse;->credentialTypeDelegate:Lw7/l;

    return-object v0
.end method

.method public final getHasAuthResultsDelegate()Lw7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/credentials/PrepareGetCredentialResponse;->hasAuthResultsDelegate:Lw7/a;

    return-object v0
.end method

.method public final getHasRemoteResultsDelegate()Lw7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/credentials/PrepareGetCredentialResponse;->hasRemoteResultsDelegate:Lw7/a;

    return-object v0
.end method

.method public final getPendingGetCredentialHandle()Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/PrepareGetCredentialResponse;->pendingGetCredentialHandle:Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    return-object v0
.end method

.method public final hasAuthenticationResults()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"
    .end annotation

    iget-object v0, p0, Landroidx/credentials/PrepareGetCredentialResponse;->hasAuthResultsDelegate:Lw7/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCredentialResults(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"
    .end annotation

    const-string v0, "credentialType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/credentials/PrepareGetCredentialResponse;->credentialTypeDelegate:Lw7/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hasRemoteResults()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"
    .end annotation

    iget-object v0, p0, Landroidx/credentials/PrepareGetCredentialResponse;->hasRemoteResultsDelegate:Lw7/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNullHandlesForTest()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/credentials/PrepareGetCredentialResponse;->isNullHandlesForTest:Z

    return v0
.end method
