.class public final Landroidx/credentials/GetPublicKeyCredentialOption;
.super Landroidx/credentials/CredentialOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/GetPublicKeyCredentialOption$Companion;
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_CLIENT_DATA_HASH:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

.field public static final BUNDLE_KEY_REQUEST_JSON:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

.field public static final BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION:Ljava/lang/String; = "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION"

.field public static final Companion:Landroidx/credentials/GetPublicKeyCredentialOption$Companion;


# instance fields
.field private final clientDataHash:[B

.field private final requestJson:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/GetPublicKeyCredentialOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/GetPublicKeyCredentialOption$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/credentials/GetPublicKeyCredentialOption;->Companion:Landroidx/credentials/GetPublicKeyCredentialOption$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;[BLjava/util/Set;ILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 7

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;[BLjava/util/Set;ILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedProviders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Landroidx/credentials/GetPublicKeyCredentialOption;->Companion:Landroidx/credentials/GetPublicKeyCredentialOption$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/credentials/GetPublicKeyCredentialOption$Companion;->toRequestDataBundle$credentials_release(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v5

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/credentials/GetPublicKeyCredentialOption$Companion;->toRequestDataBundle$credentials_release(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 10
    invoke-direct/range {v1 .. v9}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/Set;ILkotlin/jvm/internal/d;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;[BLjava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move-object v6, p3

    move v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Landroidx/credentials/CredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    .line 5
    iput-object p1, p0, Landroidx/credentials/GetPublicKeyCredentialOption;->requestJson:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/credentials/GetPublicKeyCredentialOption;->clientDataHash:[B

    .line 7
    sget-object p2, Landroidx/credentials/internal/RequestValidationHelper;->Companion:Landroidx/credentials/internal/RequestValidationHelper$Companion;

    invoke-virtual {p2, p1}, Landroidx/credentials/internal/RequestValidationHelper$Companion;->isValidJSON(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestJson must not be empty, and must be a valid JSON"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/d;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/16 p6, 0x64

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/d;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static final createFrom$credentials_release(Landroid/os/Bundle;Ljava/util/Set;Landroid/os/Bundle;)Landroidx/credentials/GetPublicKeyCredentialOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/credentials/GetPublicKeyCredentialOption;"
        }
    .end annotation

    sget-object v0, Landroidx/credentials/GetPublicKeyCredentialOption;->Companion:Landroidx/credentials/GetPublicKeyCredentialOption$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/credentials/GetPublicKeyCredentialOption$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Ljava/util/Set;Landroid/os/Bundle;)Landroidx/credentials/GetPublicKeyCredentialOption;

    move-result-object p0

    return-object p0
.end method

.method public static final toRequestDataBundle$credentials_release(Ljava/lang/String;[B)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroidx/credentials/GetPublicKeyCredentialOption;->Companion:Landroidx/credentials/GetPublicKeyCredentialOption$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/GetPublicKeyCredentialOption$Companion;->toRequestDataBundle$credentials_release(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getClientDataHash()[B
    .locals 1

    iget-object v0, p0, Landroidx/credentials/GetPublicKeyCredentialOption;->clientDataHash:[B

    return-object v0
.end method

.method public final getRequestJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/GetPublicKeyCredentialOption;->requestJson:Ljava/lang/String;

    return-object v0
.end method
