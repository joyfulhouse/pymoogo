.class public final Landroidx/credentials/provider/utils/ClearCredentialUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/credentials/provider/utils/ClearCredentialUtil;->Companion:Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final convertToJetpackRequest$credentials_release(Landroid/service/credentials/ClearCredentialStateRequest;)Landroidx/credentials/provider/ProviderClearCredentialStateRequest;
    .locals 1

    sget-object v0, Landroidx/credentials/provider/utils/ClearCredentialUtil;->Companion:Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;->convertToJetpackRequest$credentials_release(Landroid/service/credentials/ClearCredentialStateRequest;)Landroidx/credentials/provider/ProviderClearCredentialStateRequest;

    move-result-object p0

    return-object p0
.end method
