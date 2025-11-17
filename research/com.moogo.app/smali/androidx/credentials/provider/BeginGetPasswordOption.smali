.class public final Landroidx/credentials/provider/BeginGetPasswordOption;
.super Landroidx/credentials/provider/BeginGetCredentialOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/BeginGetPasswordOption$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/provider/BeginGetPasswordOption$Companion;


# instance fields
.field private final allowedUserIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/BeginGetPasswordOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/BeginGetPasswordOption$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/credentials/provider/BeginGetPasswordOption;->Companion:Landroidx/credentials/provider/BeginGetPasswordOption$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "allowedUserIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-direct {p0, p3, v0, p2}, Landroidx/credentials/provider/BeginGetCredentialOption;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Landroidx/credentials/provider/BeginGetPasswordOption;->allowedUserIds:Ljava/util/Set;

    return-void
.end method

.method public static final createForTest(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/BeginGetPasswordOption;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/BeginGetPasswordOption;->Companion:Landroidx/credentials/provider/BeginGetPasswordOption$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/BeginGetPasswordOption$Companion;->createForTest(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/BeginGetPasswordOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAllowedUserIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/credentials/provider/BeginGetPasswordOption;->allowedUserIds:Ljava/util/Set;

    return-object v0
.end method
