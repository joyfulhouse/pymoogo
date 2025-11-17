.class public final Lcom/moogo/app/viewmodel/request/AccountReqVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private final changeEmailResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final changePasswordResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final checkVerifyCode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/respmodel/ResetPasswdResp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getVerifyCode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resetNicknameResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final setPassword:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final signInResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/respmodel/SignInResp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final signUpResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/respmodel/SignInResp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->getVerifyCode:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->checkVerifyCode:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->setPassword:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->resetNicknameResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->changeEmailResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->changePasswordResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->signUpResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->signInResp:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$handleSignIn(Lcom/moogo/app/viewmodel/request/AccountReqVM;Landroidx/credentials/GetCredentialResponse;Lp7/a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->handleSignIn(Landroidx/credentials/GetCredentialResponse;Lp7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->getVerifyCode$lambda$0(Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moogo/app/viewmodel/request/AccountReqVM;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->getVerifyCode$lambda$1(Lcom/moogo/app/viewmodel/request/AccountReqVM;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method private final generateNonce(I)Ljava/lang/String;
    .locals 5

    new-array v0, p1, [Ljava/lang/Character;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x3e

    if-ge v1, p1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-static {v4, v2, v3}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->generateNonce$lambda$2(Ljava/lang/String;II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, ""

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1, v2}, Lm7/i;->J([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final generateNonce$lambda$2(Ljava/lang/String;II)C
    .locals 2

    int-to-double p1, p1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v0, p1

    double-to-int p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method private static final getVerifyCode$lambda$0(Ljava/lang/Object;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final getVerifyCode$lambda$1(Lcom/moogo/app/viewmodel/request/AccountReqVM;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/vm/BaseVM;->getNotificationChange()Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;->getShowErrorNotification()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p0

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private final handleSignIn(Landroidx/credentials/GetCredentialResponse;Lp7/a;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/GetCredentialResponse;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moogo/app/viewmodel/request/AccountReqVM$handleSignIn$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moogo/app/viewmodel/request/AccountReqVM$handleSignIn$1;

    iget v1, v0, Lcom/moogo/app/viewmodel/request/AccountReqVM$handleSignIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moogo/app/viewmodel/request/AccountReqVM$handleSignIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moogo/app/viewmodel/request/AccountReqVM$handleSignIn$1;

    invoke-direct {v0, p0, p2}, Lcom/moogo/app/viewmodel/request/AccountReqVM$handleSignIn$1;-><init>(Lcom/moogo/app/viewmodel/request/AccountReqVM;Lp7/a;)V

    :goto_0
    iget-object p2, v0, Lcom/moogo/app/viewmodel/request/AccountReqVM$handleSignIn$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/moogo/app/viewmodel/request/AccountReqVM$handleSignIn$1;->label:I

    const/4 v3, 0x1

    const-string v4, "handleSignIn"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moogo/app/viewmodel/request/AccountReqVM$handleSignIn$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/moogo/app/viewmodel/request/AccountReqVM;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object p1

    instance-of p2, p1, Landroidx/credentials/CustomCredential;

    const-string v2, "Unexpected type of credential"

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v5, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :try_start_1
    sget p2, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->b:I

    invoke-virtual {p1}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$a;->a(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->a:Ljava/lang/String;

    new-instance p2, Lcom/google/firebase/auth/GoogleAuthCredential;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/google/firebase/auth/GoogleAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const-string v2, "getInstance(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "signInWithCredential(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/moogo/app/viewmodel/request/AccountReqVM$handleSignIn$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/moogo/app/viewmodel/request/AccountReqVM$handleSignIn$1;->label:I

    invoke-static {p1, v0}, Lp8/c;->a(Lcom/google/android/gms/tasks/Task;Lp7/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p0

    :goto_1
    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    invoke-interface {p2}, Lcom/google/firebase/auth/AuthResult;->n()Lcom/google/firebase/auth/internal/zzac;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    if-eqz p1, :cond_5

    :try_start_2
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzac;->b:Lcom/google/firebase/auth/internal/zzy;

    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzy;->e:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_2
    move-object v6, v0

    :goto_3
    invoke-interface {p2}, Lcom/google/firebase/auth/AuthResult;->n()Lcom/google/firebase/auth/internal/zzac;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzac;->b:Lcom/google/firebase/auth/internal/zzy;

    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzy;->a:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, p1

    goto :goto_5

    :cond_7
    :goto_4
    move-object v7, v0

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->signInWithGoogle$default(Lcom/moogo/app/viewmodel/request/AccountReqVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Ll7/d;->a:Ll7/d;
    :try_end_2
    .catch Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    const-string p2, "Received an invalid google id token response"

    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d0;->i(I)V

    goto :goto_7

    :cond_8
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d0;->i(I)V

    goto :goto_7

    :cond_9
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d0;->i(I)V

    :goto_7
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method

.method public static synthetic signIn$default(Lcom/moogo/app/viewmodel/request/AccountReqVM;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->signIn(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic signInWithGoogle$default(Lcom/moogo/app/viewmodel/request/AccountReqVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "google"

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->signInWithGoogle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final changeEmail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/moogo/app/ext/StringExtKt;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/moogo/app/ext/StringExtKt;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moogo/app/viewmodel/request/AccountReqVM$changeEmail$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, Lcom/moogo/app/viewmodel/request/AccountReqVM$changeEmail$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->changeEmailResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    :cond_1
    :goto_0
    return-void
.end method

.method public final changePassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/moogo/app/ext/StringExtKt;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/moogo/app/ext/StringExtKt;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moogo/app/viewmodel/request/AccountReqVM$changePassword$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, Lcom/moogo/app/viewmodel/request/AccountReqVM$changePassword$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->changePasswordResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkVerifyCode(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/moogo/app/viewmodel/request/AccountReqVM$checkVerifyCode$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, p3, v0}, Lcom/moogo/app/viewmodel/request/AccountReqVM$checkVerifyCode$1;-><init>(Ljava/lang/String;ILjava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->checkVerifyCode:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final getChangeEmailResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->changeEmailResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getChangePasswordResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->changePasswordResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCheckVerifyCode()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/respmodel/ResetPasswdResp;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->checkVerifyCode:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getGetVerifyCode()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->getVerifyCode:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getResetNicknameResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->resetNicknameResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSetPassword()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->setPassword:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSignInResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/respmodel/SignInResp;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->signInResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSignUpResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/respmodel/SignInResp;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->signUpResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getVerifyCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/moogo/app/viewmodel/request/AccountReqVM$getVerifyCode$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, Lcom/moogo/app/viewmodel/request/AccountReqVM$getVerifyCode$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/a;)V

    new-instance v3, Lcom/moogo/app/viewmodel/request/a;

    invoke-direct {v3}, Lcom/moogo/app/viewmodel/request/a;-><init>()V

    new-instance v4, Lcom/moogo/app/ui/b;

    const/16 p1, 0x13

    invoke-direct {v4, p0, p1}, Lcom/moogo/app/ui/b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Lw7/l;Lw7/l;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final googleSignOut(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lg8/x;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/viewmodel/request/AccountReqVM$googleSignOut$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/moogo/app/viewmodel/request/AccountReqVM$googleSignOut$1;-><init>(Landroid/content/Context;Lp7/a;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d;->b(Lg8/x;Lkotlin/coroutines/c;Lkotlinx/coroutines/CoroutineStart;Lw7/p;I)Lg8/e1;

    return-void
.end method

.method public final resetNickname(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/moogo/app/ext/StringExtKt;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/moogo/app/viewmodel/request/AccountReqVM$resetNickname$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/moogo/app/viewmodel/request/AccountReqVM$resetNickname$1;-><init>(Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->resetNicknameResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/moogo/app/viewmodel/request/AccountReqVM$setPassword$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, p3, v0}, Lcom/moogo/app/viewmodel/request/AccountReqVM$setPassword$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->setPassword:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final signIn(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/moogo/app/viewmodel/request/AccountReqVM$signIn$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, p3, v0}, Lcom/moogo/app/viewmodel/request/AccountReqVM$signIn$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->signInResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final signInWithGoogle(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 4
    invoke-direct {p0, v0}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->generateNonce(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    const-string v3, "871372716321-1uojp5c12f0asafrb9gfe1hkmoig1q1d.apps.googleusercontent.com"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 6
    invoke-direct {p0, v0}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->generateNonce(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    invoke-direct {v1, v3, v0}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroidx/credentials/GetCredentialRequest$Builder;

    invoke-direct {v0}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroidx/credentials/CredentialOption;)Landroidx/credentials/GetCredentialRequest$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/credentials/GetCredentialRequest$Builder;->build()Landroidx/credentials/GetCredentialRequest;

    move-result-object v0

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lg8/x;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, p0, v3}, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;-><init>(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lcom/moogo/app/viewmodel/request/AccountReqVM;Lp7/a;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/d;->b(Lg8/x;Lkotlin/coroutines/c;Lkotlinx/coroutines/CoroutineStart;Lw7/p;I)Lg8/e1;

    return-void
.end method

.method public final signInWithGoogle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, p3, v0}, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/a;)V

    .line 2
    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->signInResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final signUp(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/moogo/app/viewmodel/request/AccountReqVM$signUp$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, p3, v0}, Lcom/moogo/app/viewmodel/request/AccountReqVM$signUp$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM;->signUpResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method
