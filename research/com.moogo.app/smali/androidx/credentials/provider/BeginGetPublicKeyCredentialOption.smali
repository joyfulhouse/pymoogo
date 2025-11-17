.class public final Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;
.super Landroidx/credentials/provider/BeginGetCredentialOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption$Companion;


# instance fields
.field private final clientDataHash:[B

.field private final requestJson:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;->Companion:Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "candidateQueryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[BILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "candidateQueryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 2
    invoke-direct {p0, p2, v0, p1}, Landroidx/credentials/provider/BeginGetCredentialOption;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iput-object p3, p0, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;->requestJson:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;->clientDataHash:[B

    .line 5
    sget-object p1, Landroidx/credentials/provider/utils/RequestValidationUtil;->Companion:Landroidx/credentials/provider/utils/RequestValidationUtil$Companion;

    invoke-virtual {p1, p3}, Landroidx/credentials/provider/utils/RequestValidationUtil$Companion;->isValidJSON(Ljava/lang/String;)Z

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

.method public synthetic constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[BILkotlin/jvm/internal/d;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public static final createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;
    .locals 1

    sget-object v0, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;->Companion:Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromEntrySlice$credentials_release(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;
    .locals 1

    sget-object v0, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;->Companion:Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption$Companion;->createFromEntrySlice$credentials_release(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getClientDataHash()[B
    .locals 1

    iget-object v0, p0, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;->clientDataHash:[B

    return-object v0
.end method

.method public final getRequestJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;->requestJson:Ljava/lang/String;

    return-object v0
.end method
