.class public final Landroidx/credentials/CreatePasswordRequest;
.super Landroidx/credentials/CreateCredentialRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CreatePasswordRequest$Companion;
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_ID:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_ID"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final BUNDLE_KEY_PASSWORD:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_PASSWORD"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/credentials/CreatePasswordRequest$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final password:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CreatePasswordRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CreatePasswordRequest$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/credentials/CreatePasswordRequest;->Companion:Landroidx/credentials/CreatePasswordRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Landroidx/credentials/CreatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Landroidx/credentials/CreatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    move-object v1, p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    const/4 v0, 0x0

    move-object v3, p4

    invoke-direct {v4, p1, v0, p4}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, p0

    move/from16 v3, p6

    move-object v5, p3

    move/from16 v6, p5

    .line 12
    invoke-direct/range {v0 .. v10}, Landroidx/credentials/CreatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Landroidx/credentials/CreatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    move-object v1, p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, p0

    move/from16 v3, p5

    move-object v5, p3

    move v6, p4

    .line 10
    invoke-direct/range {v0 .. v10}, Landroidx/credentials/CreatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/d;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, p7

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/credentials/CreatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 10

    move-object v9, p0

    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    .line 4
    invoke-direct/range {v0 .. v8}, Landroidx/credentials/CreateCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;Z)V

    move-object v0, p1

    .line 5
    iput-object v0, v9, Landroidx/credentials/CreatePasswordRequest;->id:Ljava/lang/String;

    move-object v0, p2

    .line 6
    iput-object v0, v9, Landroidx/credentials/CreatePasswordRequest;->password:Ljava/lang/String;

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "password should not be empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/d;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Landroidx/credentials/CreatePasswordRequest;->Companion:Landroidx/credentials/CreatePasswordRequest$Companion;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual {v1, p1, p2}, Landroidx/credentials/CreatePasswordRequest$Companion;->toCredentialDataBundle$credentials_release(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Landroidx/credentials/CreatePasswordRequest;->Companion:Landroidx/credentials/CreatePasswordRequest$Companion;

    invoke-virtual {v0}, Landroidx/credentials/CreatePasswordRequest$Companion;->toCandidateDataBundle$credentials_release()Landroid/os/Bundle;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v8, p6

    .line 3
    invoke-direct/range {v2 .. v10}, Landroidx/credentials/CreatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;Lkotlin/jvm/internal/d;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/credentials/CreatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/CreatePasswordRequest;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    sget-object v0, Landroidx/credentials/CreatePasswordRequest;->Companion:Landroidx/credentials/CreatePasswordRequest$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/credentials/CreatePasswordRequest$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/CreatePasswordRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final toCandidateDataBundle$credentials_release()Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroidx/credentials/CreatePasswordRequest;->Companion:Landroidx/credentials/CreatePasswordRequest$Companion;

    invoke-virtual {v0}, Landroidx/credentials/CreatePasswordRequest$Companion;->toCandidateDataBundle$credentials_release()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static final toCredentialDataBundle$credentials_release(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroidx/credentials/CreatePasswordRequest;->Companion:Landroidx/credentials/CreatePasswordRequest$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/CreatePasswordRequest$Companion;->toCredentialDataBundle$credentials_release(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/CreatePasswordRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/CreatePasswordRequest;->password:Ljava/lang/String;

    return-object v0
.end method
