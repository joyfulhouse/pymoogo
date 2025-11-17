.class public final Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/ProviderGetCredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom$credentials_release(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;)Landroidx/credentials/provider/ProviderGetCredentialRequest;
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

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingAppInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/credentials/provider/ProviderGetCredentialRequest;

    invoke-direct {v0, p1, p2}, Landroidx/credentials/provider/ProviderGetCredentialRequest;-><init>(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;)V

    return-object v0
.end method
