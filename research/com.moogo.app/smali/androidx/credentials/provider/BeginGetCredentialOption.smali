.class public abstract Landroidx/credentials/provider/BeginGetCredentialOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/BeginGetCredentialOption$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/provider/BeginGetCredentialOption$Companion;


# instance fields
.field private final candidateQueryData:Landroid/os/Bundle;

.field private final id:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/BeginGetCredentialOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/BeginGetCredentialOption$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/credentials/provider/BeginGetCredentialOption;->Companion:Landroidx/credentials/provider/BeginGetCredentialOption$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/BeginGetCredentialOption;->id:Ljava/lang/String;

    iput-object p2, p0, Landroidx/credentials/provider/BeginGetCredentialOption;->type:Ljava/lang/String;

    iput-object p3, p0, Landroidx/credentials/provider/BeginGetCredentialOption;->candidateQueryData:Landroid/os/Bundle;

    return-void
.end method

.method public static final createFrom$credentials_release(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/provider/BeginGetCredentialOption;
    .locals 1

    sget-object v0, Landroidx/credentials/provider/BeginGetCredentialOption;->Companion:Landroidx/credentials/provider/BeginGetCredentialOption$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/credentials/provider/BeginGetCredentialOption$Companion;->createFrom$credentials_release(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/provider/BeginGetCredentialOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCandidateQueryData()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/provider/BeginGetCredentialOption;->candidateQueryData:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/provider/BeginGetCredentialOption;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/provider/BeginGetCredentialOption;->type:Ljava/lang/String;

    return-object v0
.end method
