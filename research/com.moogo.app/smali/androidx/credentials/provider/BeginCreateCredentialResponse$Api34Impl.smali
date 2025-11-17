.class final Landroidx/credentials/provider/BeginCreateCredentialResponse$Api34Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/BeginCreateCredentialResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api34Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/credentials/provider/BeginCreateCredentialResponse$Api34Impl;

.field private static final REQUEST_KEY:Ljava/lang/String; = "androidx.credentials.provider.BeginCreateCredentialResponse"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/BeginCreateCredentialResponse$Api34Impl;

    invoke-direct {v0}, Landroidx/credentials/provider/BeginCreateCredentialResponse$Api34Impl;-><init>()V

    sput-object v0, Landroidx/credentials/provider/BeginCreateCredentialResponse$Api34Impl;->INSTANCE:Landroidx/credentials/provider/BeginCreateCredentialResponse$Api34Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asBundle(Landroid/os/Bundle;Landroidx/credentials/provider/BeginCreateCredentialResponse;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil;->Companion:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->convertToFrameworkResponse(Landroidx/credentials/provider/BeginCreateCredentialResponse;)Landroid/service/credentials/BeginCreateCredentialResponse;

    move-result-object p1

    const-string v0, "androidx.credentials.provider.BeginCreateCredentialResponse"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Landroidx/credentials/provider/BeginCreateCredentialResponse;
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.credentials.provider.BeginCreateCredentialResponse"

    const-class v1, Landroid/service/credentials/BeginCreateCredentialResponse;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/credentials/BeginCreateCredentialResponse;

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil;->Companion:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->convertToJetpackResponse(Landroid/service/credentials/BeginCreateCredentialResponse;)Landroidx/credentials/provider/BeginCreateCredentialResponse;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
