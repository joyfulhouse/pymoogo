.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility;
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

    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;-><init>()V

    return-void
.end method

.method private final convertToGoogleIdTokenOption(Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;
    .locals 8

    iget-boolean v6, p1, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->c:Z

    iget-object v2, p1, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->b:Ljava/lang/String;

    iget-boolean v7, p1, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->f:Z

    iget-object v1, p1, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p1, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->e:Ljava/util/List;

    move-object v4, p1

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v3, p1

    move-object v4, v3

    :goto_0
    new-instance p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object p1
.end method

.method private final determineDeviceGMSVersionCode(Landroid/content/Context;)J
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "context.packageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p1

    return-wide v0
.end method

.method private final needsBackwardsCompatibleRequest(J)Z
    .locals 2

    const-wide/32 v0, 0xdd13758

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final constructBeginSignInRequest$credentials_play_services_auth_release(Landroidx/credentials/GetCredentialRequest;Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "request"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    new-instance v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;-><init>(Z)V

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    new-instance v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-object v9, v5

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    new-instance v7, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Ljava/lang/String;[BZ)V

    new-instance v10, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    invoke-direct {v10, v4, v9}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;-><init>(ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->determineDeviceGMSVersionCode(Landroid/content/Context;)J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Landroidx/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v13, v4

    move-object v9, v7

    move v7, v13

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/credentials/CredentialOption;

    instance-of v15, v14, Landroidx/credentials/GetPasswordOption;

    const/4 v4, 0x1

    if-eqz v15, :cond_0

    new-instance v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    invoke-direct {v2, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;-><init>(Z)V

    if-nez v7, :cond_4

    invoke-virtual {v14}, Landroidx/credentials/CredentialOption;->isAutoSelectAllowed()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_0
    instance-of v15, v14, Landroidx/credentials/GetPublicKeyCredentialOption;

    if-eqz v15, :cond_2

    if-nez v13, :cond_2

    invoke-direct {v0, v11, v12}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->needsBackwardsCompatibleRequest(J)Z

    move-result v13

    if-eqz v13, :cond_1

    sget-object v9, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    check-cast v14, Landroidx/credentials/GetPublicKeyCredentialOption;

    invoke-virtual {v9, v14}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyRequest(Landroidx/credentials/GetPublicKeyCredentialOption;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v10, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    check-cast v14, Landroidx/credentials/GetPublicKeyCredentialOption;

    invoke-virtual {v10, v14}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyJsonRequest(Landroidx/credentials/GetPublicKeyCredentialOption;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    :goto_1
    move v13, v4

    goto :goto_3

    :cond_2
    instance-of v15, v14, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    if-eqz v15, :cond_5

    check-cast v14, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    invoke-direct {v0, v14}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->convertToGoogleIdTokenOption(Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    if-nez v7, :cond_4

    iget-boolean v7, v14, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->g:Z

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v4

    :cond_5
    :goto_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const-wide/32 v13, 0xe60ade8

    cmp-long v1, v11, v13

    if-lez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/credentials/GetCredentialRequest;->preferImmediatelyAvailableCredentials()Z

    move-result v1

    move v11, v1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    new-instance v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Z)V

    return-object v1
.end method
