.class public final Lcom/google/android/gms/internal/auth-api/zbaa;
.super Lcom/google/android/gms/common/api/c;
.source "SourceFile"


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/a$g;

.field private static final zbb:Lcom/google/android/gms/common/api/a$a;

.field private static final zbc:Lcom/google/android/gms/common/api/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaa;->zba:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zby;

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zby;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbaa;->zbb:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Auth.Api.Identity.Authorization.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaa;->zbc:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lc2/c;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbaa;->zbc:Lcom/google/android/gms/common/api/a;

    .line 2
    iget-object p2, p2, Lc2/c;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lc2/c;

    invoke-direct {v1, p2}, Lc2/c;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    .line 8
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc2/c;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbaa;->zbc:Lcom/google/android/gms/common/api/a;

    .line 10
    iget-object p2, p2, Lc2/c;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lc2/c;

    invoke-direct {v1, p2}, Lc2/c;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object p2, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    .line 16
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method


# virtual methods
.method public final authorize(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 14
    .param p1    # Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    const-string v2, "requestedScopes cannot be null or empty"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n;->b(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/zbd;->values()[Lcom/google/android/gms/auth/api/identity/zbd;

    move-result-object v7

    array-length v8, v7

    move v9, v11

    :goto_2
    if-ge v9, v8, :cond_3

    aget-object v12, v7, v9

    iget-object v13, v12, Lcom/google/android/gms/auth/api/identity/zbd;->a:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    move-object v12, v0

    :goto_3
    if-eqz v6, :cond_1

    if-eqz v12, :cond_1

    if-nez v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_4
    iget-object v5, v12, Lcom/google/android/gms/auth/api/identity/zbd;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v9, v4

    goto :goto_4

    :cond_6
    move-object v9, v0

    :goto_4
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_5

    :cond_7
    move-object v6, v0

    :goto_5
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    if-eqz v2, :cond_8

    move-object v5, v2

    goto :goto_6

    :cond_8
    move-object v5, v0

    :goto_6
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    move-object v0, v3

    move v4, v10

    goto :goto_7

    :cond_9
    move v4, v11

    :goto_7
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move v0, v11

    goto :goto_9

    :cond_b
    :goto_8
    move v0, v10

    :goto_9
    const-string v2, "two different server client ids provided"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n;->b(ZLjava/lang/String;)V

    iget-boolean p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->l:Z

    move v8, p1

    move-object v2, v3

    move v3, v10

    goto :goto_a

    :cond_c
    move-object v2, v0

    move v3, v11

    move v8, v3

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->getApiOptions()Lcom/google/android/gms/common/api/a$d;

    move-result-object p1

    check-cast p1, Lc2/c;

    iget-object v7, p1, Lc2/c;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/q$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/q$a;-><init>()V

    new-array v1, v10, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbas;->zbc:Lcom/google/android/gms/common/Feature;

    aput-object v2, v1, v11

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->c:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbx;-><init>(Lcom/google/android/gms/internal/auth-api/zbaa;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/n;

    iput-boolean v11, v0, Lcom/google/android/gms/common/api/internal/q$a;->b:Z

    const/16 p1, 0x5fe

    iput p1, v0, Lcom/google/android/gms/common/api/internal/q$a;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doRead(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getAuthorizationResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;
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

    const-string v0, "authorization_result"

    sget-object v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lk2/b;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

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
