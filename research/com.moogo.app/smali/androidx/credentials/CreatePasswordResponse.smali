.class public final Landroidx/credentials/CreatePasswordResponse;
.super Landroidx/credentials/CreateCredentialResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CreatePasswordResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/CreatePasswordResponse$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CreatePasswordResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CreatePasswordResponse$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/credentials/CreatePasswordResponse;->Companion:Landroidx/credentials/CreatePasswordResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Landroidx/credentials/CreatePasswordResponse;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/credentials/CreateCredentialResponse;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lkotlin/jvm/internal/d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/credentials/CreatePasswordResponse;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final createFrom$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/CreatePasswordResponse;
    .locals 1

    sget-object v0, Landroidx/credentials/CreatePasswordResponse;->Companion:Landroidx/credentials/CreatePasswordResponse$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/CreatePasswordResponse$Companion;->createFrom$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/CreatePasswordResponse;

    move-result-object p0

    return-object p0
.end method
