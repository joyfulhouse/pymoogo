.class public final Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;
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

    invoke-direct {p0}, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance p1, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p1
.end method

.method public final createFromEntrySlice$credentials_release(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "{\"dummy_key\":\"dummy_value\"}"

    new-instance v0, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[BILkotlin/jvm/internal/d;)V

    return-object v0
.end method
