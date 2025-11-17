.class public final Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;
.super Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion;

.field public static final TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION:Ljava/lang/String; = "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"


# instance fields
.field private final domError:Landroidx/credentials/exceptions/domerrors/DomError;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;->Companion:Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/exceptions/domerrors/DomError;)V
    .locals 2

    const-string v0, "domError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;ILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "domError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/credentials/exceptions/domerrors/DomError;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    iput-object p1, p0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;->domError:Landroidx/credentials/exceptions/domerrors/DomError;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;ILkotlin/jvm/internal/d;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final createFrom(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;->Companion:Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion;->createFrom(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDomError()Landroidx/credentials/exceptions/domerrors/DomError;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;->domError:Landroidx/credentials/exceptions/domerrors/DomError;

    return-object v0
.end method
