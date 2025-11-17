.class public final Landroidx/credentials/PrepareGetCredentialResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/PrepareGetCredentialResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private frameworkResponse:Landroid/credentials/PrepareGetCredentialResponse;

.field private hasAuthResultsDelegate:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hasCredentialResultsDelegate:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hasRemoteResultsDelegate:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private pendingGetCredentialHandle:Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$hasAuthenticationResults(Landroidx/credentials/PrepareGetCredentialResponse$Builder;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasAuthenticationResults()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasCredentialType(Landroidx/credentials/PrepareGetCredentialResponse$Builder;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasCredentialType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasRemoteResults(Landroidx/credentials/PrepareGetCredentialResponse$Builder;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasRemoteResults()Z

    move-result p0

    return p0
.end method

.method private final hasAuthenticationResults()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"
    .end annotation

    iget-object v0, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->frameworkResponse:Landroid/credentials/PrepareGetCredentialResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/credentials/PrepareGetCredentialResponse;->hasAuthenticationResults()Z

    move-result v0

    return v0
.end method

.method private final hasCredentialType(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"
    .end annotation

    iget-object v0, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->frameworkResponse:Landroid/credentials/PrepareGetCredentialResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/credentials/PrepareGetCredentialResponse;->hasCredentialResults(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final hasRemoteResults()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"
    .end annotation

    iget-object v0, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->frameworkResponse:Landroid/credentials/PrepareGetCredentialResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/credentials/PrepareGetCredentialResponse;->hasRemoteResults()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final build()Landroidx/credentials/PrepareGetCredentialResponse;
    .locals 8

    new-instance v7, Landroidx/credentials/PrepareGetCredentialResponse;

    iget-object v1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->pendingGetCredentialHandle:Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    iget-object v2, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasRemoteResultsDelegate:Lw7/a;

    iget-object v3, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasAuthResultsDelegate:Lw7/a;

    iget-object v4, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasCredentialResultsDelegate:Lw7/l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/credentials/PrepareGetCredentialResponse;-><init>(Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Lw7/a;Lw7/a;Lw7/l;ZLkotlin/jvm/internal/d;)V

    return-object v7
.end method

.method public final setFrameworkResponse(Landroid/credentials/PrepareGetCredentialResponse;)Landroidx/credentials/PrepareGetCredentialResponse$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->frameworkResponse:Landroid/credentials/PrepareGetCredentialResponse;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$1;

    invoke-direct {p1, p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasCredentialResultsDelegate:Lw7/l;

    new-instance p1, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$2;

    invoke-direct {p1, p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$2;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasAuthResultsDelegate:Lw7/a;

    new-instance p1, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$3;

    invoke-direct {p1, p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasRemoteResultsDelegate:Lw7/a;

    :cond_0
    return-object p0
.end method

.method public final setPendingGetCredentialHandle(Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;)Landroidx/credentials/PrepareGetCredentialResponse$Builder;
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->pendingGetCredentialHandle:Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    return-object p0
.end method
