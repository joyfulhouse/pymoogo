.class public final Landroidx/credentials/PasswordCredential;
.super Landroidx/credentials/Credential;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/PasswordCredential$Companion;
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_ID:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_ID"

.field public static final BUNDLE_KEY_PASSWORD:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_PASSWORD"

.field public static final Companion:Landroidx/credentials/PasswordCredential$Companion;

.field public static final TYPE_PASSWORD_CREDENTIAL:Ljava/lang/String; = "android.credentials.TYPE_PASSWORD_CREDENTIAL"


# instance fields
.field private final id:Ljava/lang/String;

.field private final password:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/PasswordCredential$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/PasswordCredential$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/credentials/PasswordCredential;->Companion:Landroidx/credentials/PasswordCredential$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Landroidx/credentials/PasswordCredential;->Companion:Landroidx/credentials/PasswordCredential$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/credentials/PasswordCredential$Companion;->toBundle$credentials_release(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/credentials/PasswordCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 1
    invoke-direct {p0, v0, p3}, Landroidx/credentials/Credential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Landroidx/credentials/PasswordCredential;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/credentials/PasswordCredential;->password:Ljava/lang/String;

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "password should not be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/PasswordCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final createFrom$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/PasswordCredential;
    .locals 1

    sget-object v0, Landroidx/credentials/PasswordCredential;->Companion:Landroidx/credentials/PasswordCredential$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/PasswordCredential$Companion;->createFrom$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/PasswordCredential;

    move-result-object p0

    return-object p0
.end method

.method public static final toBundle$credentials_release(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroidx/credentials/PasswordCredential;->Companion:Landroidx/credentials/PasswordCredential$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/PasswordCredential$Companion;->toBundle$credentials_release(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/PasswordCredential;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/PasswordCredential;->password:Ljava/lang/String;

    return-object v0
.end method
