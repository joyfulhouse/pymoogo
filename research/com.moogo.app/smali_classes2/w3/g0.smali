.class public final Lw3/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/GoogleAuthCredential;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/auth/GoogleAuthCredential;

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    iget-object v1, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->b:Ljava/lang/String;

    const-string v3, "google.com"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/FacebookAuthCredential;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/firebase/auth/FacebookAuthCredential;

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/auth/FacebookAuthCredential;->a:Ljava/lang/String;

    const-string v3, "facebook.com"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/TwitterAuthCredential;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/firebase/auth/TwitterAuthCredential;

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->a:Ljava/lang/String;

    const-string v3, "twitter.com"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/firebase/auth/TwitterAuthCredential;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/GithubAuthCredential;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/firebase/auth/GithubAuthCredential;

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/auth/GithubAuthCredential;->a:Ljava/lang/String;

    const-string v3, "github.com"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "playgames.google.com"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/zzf;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p0, Lcom/google/firebase/auth/zzf;

    iget-object v0, p0, Lcom/google/firebase/auth/zzf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    iget-object v2, p0, Lcom/google/firebase/auth/zzf;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/zzf;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/zzf;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/firebase/auth/zzf;->f:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/google/firebase/auth/zzf;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/firebase/auth/zzf;->k:Ljava/lang/String;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported credential type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
