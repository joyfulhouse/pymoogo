.class public final Landroidx/credentials/internal/FrameworkImplHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/internal/FrameworkImplHelper;
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

    invoke-direct {p0}, Landroidx/credentials/internal/FrameworkImplHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFinalCreateCredentialData(Landroidx/credentials/CreateCredentialRequest;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/credentials/CreateCredentialRequest;->getCredentialData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/credentials/CreateCredentialRequest;->getDisplayInfo()Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    instance-of v2, p1, Landroidx/credentials/CreatePasswordRequest;

    if-eqz v2, :cond_0

    sget p1, Landroidx/credentials/R$drawable;->ic_password:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Landroidx/credentials/CreatePublicKeyCredentialRequest;

    if-eqz p1, :cond_1

    sget p1, Landroidx/credentials/R$drawable;->ic_passkey:I

    goto :goto_0

    :cond_1
    sget p1, Landroidx/credentials/R$drawable;->ic_other_sign_in:I

    :goto_0
    invoke-static {p2, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const-string p2, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
