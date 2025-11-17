.class public final Lcom/google/android/gms/internal/auth-api/zbag;
.super Lcom/google/android/gms/common/api/c;
.source "SourceFile"

# interfaces
.implements Lc2/a;


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

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbag;->zba:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbad;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbag;->zbb:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbag;->zbc:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lc2/g;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbag;->zbc:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbag;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc2/g;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbag;->zbc:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbag;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    return-object p1

    :cond_0
    const-string v0, "status"

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lk2/b;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    :cond_1
    return-object p1
.end method

.method public final saveAccountLinkingToken(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .param p1    # Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->d:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->a:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->b:Ljava/lang/String;

    iget v7, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->f:I

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/auth-api/zbag;->zbd:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v8, "Consent PendingIntent cannot be null"

    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/n;->b(ZLjava/lang/String;)V

    const-string v1, "auth_code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "Invalid tokenType"

    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/n;->b(ZLjava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, p1

    const-string v8, "serviceId cannot be null or empty"

    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/n;->b(ZLjava/lang/String;)V

    if-eqz v5, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const-string v8, "scopes cannot be null"

    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/n;->b(ZLjava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/q$a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/q$a;-><init>()V

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbas;->zbg:Lcom/google/android/gms/common/Feature;

    aput-object v2, p1, v0

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/q$a;->c:[Lcom/google/android/gms/common/Feature;

    new-instance p1, Lcom/google/android/gms/internal/auth-api/zbab;

    invoke-direct {p1, p0, v8}, Lcom/google/android/gms/internal/auth-api/zbab;-><init>(Lcom/google/android/gms/internal/auth-api/zbag;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/n;

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/q$a;->b:Z

    const/16 p1, 0x5ff

    iput p1, v1, Lcom/google/android/gms/common/api/internal/q$a;->d:I

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doRead(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final savePassword(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbag;->zbd:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iget p1, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->c:I

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    new-instance p1, Lcom/google/android/gms/common/api/internal/q$a;

    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/q$a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbas;->zbe:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/q$a;->c:[Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbac;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbac;-><init>(Lcom/google/android/gms/internal/auth-api/zbag;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/n;

    iput-boolean v3, p1, Lcom/google/android/gms/common/api/internal/q$a;->b:Z

    const/16 v0, 0x600

    iput v0, p1, Lcom/google/android/gms/common/api/internal/q$a;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doRead(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
