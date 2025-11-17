.class public final Landroidx/credentials/CreateCredentialRequest$DisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/CreateCredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_CREDENTIAL_TYPE_ICON:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final BUNDLE_KEY_DEFAULT_PROVIDER:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

.field public static final BUNDLE_KEY_REQUEST_DISPLAY_INFO:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final BUNDLE_KEY_USER_DISPLAY_NAME:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

.field public static final BUNDLE_KEY_USER_ID:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_USER_ID"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;


# instance fields
.field private final credentialTypeIcon:Landroid/graphics/drawable/Icon;

.field private final preferDefaultProvider:Ljava/lang/String;

.field private final userDisplayName:Ljava/lang/CharSequence;

.field private final userId:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->Companion:Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/d;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->userId:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->userDisplayName:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->credentialTypeIcon:Landroid/graphics/drawable/Icon;

    .line 5
    iput-object p4, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->preferDefaultProvider:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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

    const-string p2, "userId should not be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/lang/String;)V

    return-void
.end method

.method public static final createFrom(Landroid/os/Bundle;)Landroidx/credentials/CreateCredentialRequest$DisplayInfo;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    sget-object v0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->Companion:Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;->createFrom(Landroid/os/Bundle;)Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCredentialTypeIcon()Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->credentialTypeIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final getPreferDefaultProvider()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->preferDefaultProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserDisplayName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->userDisplayName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->userId:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_ID"

    iget-object v2, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->userId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->userDisplayName:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    iget-object v2, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->userDisplayName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->preferDefaultProvider:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    iget-object v2, p0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->preferDefaultProvider:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
