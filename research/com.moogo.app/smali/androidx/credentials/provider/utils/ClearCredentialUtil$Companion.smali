.class public final Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/utils/ClearCredentialUtil;
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

    invoke-direct {p0}, Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToJetpackRequest$credentials_release(Landroid/service/credentials/ClearCredentialStateRequest;)Landroidx/credentials/provider/ProviderClearCredentialStateRequest;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/credentials/provider/ProviderClearCredentialStateRequest;

    new-instance v1, Landroidx/credentials/provider/CallingAppInfo;

    invoke-virtual {p1}, Landroid/service/credentials/ClearCredentialStateRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request.callingAppInfo.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/credentials/ClearCredentialStateRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    move-result-object v3

    const-string v4, "request.callingAppInfo.signingInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/credentials/ClearCredentialStateRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/credentials/provider/ProviderClearCredentialStateRequest;-><init>(Landroidx/credentials/provider/CallingAppInfo;)V

    return-object v0
.end method
