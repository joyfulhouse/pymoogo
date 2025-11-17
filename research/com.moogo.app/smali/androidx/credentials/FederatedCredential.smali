.class public final Landroidx/credentials/FederatedCredential;
.super Landroidx/credentials/Credential;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/FederatedCredential$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/FederatedCredential$Companion;

.field public static final TYPE_FEDERATED_CREDENTIAL:Ljava/lang/String; = "type.federated_credential"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/FederatedCredential$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/FederatedCredential$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/credentials/FederatedCredential;->Companion:Landroidx/credentials/FederatedCredential$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type.federated_credential"

    invoke-direct {p0, v1, v0}, Landroidx/credentials/Credential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
