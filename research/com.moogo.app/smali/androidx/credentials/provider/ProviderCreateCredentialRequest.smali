.class public final Landroidx/credentials/provider/ProviderCreateCredentialRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;

.field private final callingRequest:Landroidx/credentials/CreateCredentialRequest;


# direct methods
.method public constructor <init>(Landroidx/credentials/CreateCredentialRequest;Landroidx/credentials/provider/CallingAppInfo;)V
    .locals 1

    const-string v0, "callingRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingAppInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/ProviderCreateCredentialRequest;->callingRequest:Landroidx/credentials/CreateCredentialRequest;

    iput-object p2, p0, Landroidx/credentials/provider/ProviderCreateCredentialRequest;->callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;

    return-void
.end method


# virtual methods
.method public final getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/provider/ProviderCreateCredentialRequest;->callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;

    return-object v0
.end method

.method public final getCallingRequest()Landroidx/credentials/CreateCredentialRequest;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/provider/ProviderCreateCredentialRequest;->callingRequest:Landroidx/credentials/CreateCredentialRequest;

    return-object v0
.end method
