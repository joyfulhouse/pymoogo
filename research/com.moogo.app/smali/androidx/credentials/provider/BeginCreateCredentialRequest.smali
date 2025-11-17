.class public abstract Landroidx/credentials/provider/BeginCreateCredentialRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/BeginCreateCredentialRequest$Api34Impl;,
        Landroidx/credentials/provider/BeginCreateCredentialRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/provider/BeginCreateCredentialRequest$Companion;


# instance fields
.field private final callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;

.field private final candidateQueryData:Landroid/os/Bundle;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/BeginCreateCredentialRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/BeginCreateCredentialRequest$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/credentials/provider/BeginCreateCredentialRequest;->Companion:Landroidx/credentials/provider/BeginCreateCredentialRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/BeginCreateCredentialRequest;->type:Ljava/lang/String;

    iput-object p2, p0, Landroidx/credentials/provider/BeginCreateCredentialRequest;->candidateQueryData:Landroid/os/Bundle;

    iput-object p3, p0, Landroidx/credentials/provider/BeginCreateCredentialRequest;->callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;

    return-void
.end method

.method public static final asBundle(Landroidx/credentials/provider/BeginCreateCredentialRequest;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroidx/credentials/provider/BeginCreateCredentialRequest;->Companion:Landroidx/credentials/provider/BeginCreateCredentialRequest$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/BeginCreateCredentialRequest$Companion;->asBundle(Landroidx/credentials/provider/BeginCreateCredentialRequest;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/BeginCreateCredentialRequest;
    .locals 1

    sget-object v0, Landroidx/credentials/provider/BeginCreateCredentialRequest;->Companion:Landroidx/credentials/provider/BeginCreateCredentialRequest$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/BeginCreateCredentialRequest$Companion;->fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/BeginCreateCredentialRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/provider/BeginCreateCredentialRequest;->callingAppInfo:Landroidx/credentials/provider/CallingAppInfo;

    return-object v0
.end method

.method public final getCandidateQueryData()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/provider/BeginCreateCredentialRequest;->candidateQueryData:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/provider/BeginCreateCredentialRequest;->type:Ljava/lang/String;

    return-object v0
.end method
