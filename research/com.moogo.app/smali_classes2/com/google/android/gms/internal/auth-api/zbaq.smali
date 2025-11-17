.class public final Lcom/google/android/gms/internal/auth-api/zbaq;
.super Lcom/google/android/gms/common/api/c;
.source "SourceFile"

# interfaces
.implements Lc2/b;


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/a$g;

.field private static final zbb:Lcom/google/android/gms/common/api/a$a;

.field private static final zbc:Lcom/google/android/gms/common/api/a;


# instance fields
.field private final zbd:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaq;->zba:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbal;

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbal;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbaq;->zbb:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Auth.Api.Identity.SignIn.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaq;->zbc:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lc2/o;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc2/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbc:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc2/o;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc2/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbc:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .param p1    # Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;-><init>(Z)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Ljava/lang/String;[BZ)V

    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;-><init>(ZLjava/lang/String;)V

    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->a:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v9, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->f:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v10, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->k:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-boolean v7, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->d:Z

    iget v8, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->e:I

    iget-boolean v11, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->l:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Z)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/q$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/q$a;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v4, "auth_api_credentials_begin_sign_in"

    const-wide/16 v5, 0x8

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    aput-object v3, v2, v1

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/q$a;->c:[Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbaj;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbaj;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/n;

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->b:Z

    const/16 p1, 0x611

    iput p1, v0, Lcom/google/android/gms/common/api/internal/q$a;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doRead(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getPhoneNumberFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-string v0, "status"

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lk2/b;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "phone_number_hint_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final getPhoneNumberHintIntent(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/q$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/q$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbas;->zbh:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->c:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbah;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbah;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/n;

    const/16 p1, 0x675

    iput p1, v0, Lcom/google/android/gms/common/api/internal/q$a;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doRead(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-string v0, "status"

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lk2/b;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "sign_in_credential"

    sget-object v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lk2/b;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final getSignInIntent(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->e:Z

    iget v6, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->f:I

    iget-object v3, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/q$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/q$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbas;->zbf:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->c:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbak;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbak;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/n;

    const/16 p1, 0x613

    iput p1, v0, Lcom/google/android/gms/common/api/internal/q$a;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doRead(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final signOut()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.signin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/google/android/gms/common/api/d;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->s:Lcom/google/android/gms/common/api/internal/e;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/q$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/q$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbas;->zbb:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->c:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbai;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api/zbai;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/n;

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/q$a;->b:Z

    const/16 v1, 0x612

    iput v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/w0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->doWrite(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final synthetic zba(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;Lcom/google/android/gms/internal/auth-api/zbar;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbap;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/auth-api/zbap;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/auth-api/zbw;

    iget-object p3, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/gms/internal/auth-api/zbw;->zbd(Lcom/google/android/gms/internal/auth-api/zbp;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zbb(Lcom/google/android/gms/internal/auth-api/zbar;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zban;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/auth-api/zban;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbw;

    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbw;->zbf(Lcom/google/android/gms/common/api/internal/f;Ljava/lang/String;)V

    return-void
.end method
