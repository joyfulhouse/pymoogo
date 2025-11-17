.class public final Landroidx/credentials/provider/ProviderGetCredentialRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;


# instance fields
.field private final callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;

.field private final credentialOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/CredentialOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/credentials/provider/ProviderGetCredentialRequest;->Companion:Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/CredentialOption;",
            ">;",
            "Landroidx/credentials/provider/CallingAppInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "credentialOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingAppInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/ProviderGetCredentialRequest;->credentialOptions:Ljava/util/List;

    iput-object p2, p0, Landroidx/credentials/provider/ProviderGetCredentialRequest;->callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;

    return-void
.end method

.method public static final createFrom$credentials_release(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;)Landroidx/credentials/provider/ProviderGetCredentialRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/CredentialOption;",
            ">;",
            "Landroidx/credentials/provider/CallingAppInfo;",
            ")",
            "Landroidx/credentials/provider/ProviderGetCredentialRequest;"
        }
    .end annotation

    sget-object v0, Landroidx/credentials/provider/ProviderGetCredentialRequest;->Companion:Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;->createFrom$credentials_release(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;)Landroidx/credentials/provider/ProviderGetCredentialRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/provider/ProviderGetCredentialRequest;->callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;

    return-object v0
.end method

.method public final getCredentialOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/credentials/CredentialOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/credentials/provider/ProviderGetCredentialRequest;->credentialOptions:Ljava/util/List;

    return-object v0
.end method
