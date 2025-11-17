.class public final Landroidx/credentials/provider/BeginGetCredentialOption$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/BeginGetCredentialOption;
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

    invoke-direct {p0}, Landroidx/credentials/provider/BeginGetCredentialOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom$credentials_release(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/provider/BeginGetCredentialOption;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/credentials/provider/BeginGetPasswordOption;->Companion:Landroidx/credentials/provider/BeginGetPasswordOption$Companion;

    invoke-virtual {p2, p3, p1}, Landroidx/credentials/provider/BeginGetPasswordOption$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/BeginGetPasswordOption;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;->Companion:Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption$Companion;

    invoke-virtual {p2, p3, p1}, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/credentials/provider/BeginGetCustomCredentialOption;

    invoke-direct {v0, p1, p2, p3}, Landroidx/credentials/provider/BeginGetCustomCredentialOption;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
