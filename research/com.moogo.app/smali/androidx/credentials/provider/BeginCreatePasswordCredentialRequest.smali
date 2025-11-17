.class public final Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest;
.super Landroidx/credentials/provider/BeginCreateCredentialRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest;->Companion:Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/provider/CallingAppInfo;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "candidateQueryData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-direct {p0, v0, p2, p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)V

    return-void
.end method

.method public static final createFrom$credentials_release(Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest;
    .locals 1

    sget-object v0, Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest;->Companion:Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest;

    move-result-object p0

    return-object p0
.end method
