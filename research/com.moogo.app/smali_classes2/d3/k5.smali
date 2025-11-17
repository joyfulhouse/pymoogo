.class public final Ld3/k5;
.super Ld3/j5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ld3/j5;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    return-void
.end method

.method public static l(Ld3/f0;)Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Ld3/f0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ld3/f0;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object p0, Ld3/w;->f:Ld3/e0;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object v3, Ld3/w;->g:Ld3/e0;

    invoke-virtual {v3, v2}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "config/app/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "gmp_version"

    const-string v2, "106000"

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "runtime_version"

    const-string v2, "0"

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Ljava/lang/String;)Ld3/l5;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zznt;->b:Lcom/google/android/gms/measurement/internal/zznt;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object v0

    sget-object v2, Ld3/w;->w0:Ld3/e0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lj/b;->f()Ld3/w5;

    invoke-static {p1}, Ld3/w5;->k0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v2, "sgtm feature flag enabled."

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v0, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld3/j5;->i()Ld3/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld3/g;->h0(Ljava/lang/String;)Ld3/f0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ld3/l5;

    invoke-virtual {p0, p1}, Ld3/k5;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ld3/l5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ld3/f0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ld3/j5;->j()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/d;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Ld3/j5;->i()Ld3/g;

    move-result-object v5

    invoke-virtual {v5, p1}, Ld3/g;->h0(Ljava/lang/String;)Ld3/f0;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzq()Z

    move-result v6

    const/16 v7, 0x64

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfr$zzi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfr$zzi;->zza()I

    move-result v6

    if-eq v6, v7, :cond_6

    :cond_3
    invoke-virtual {p0}, Lj/b;->f()Ld3/w5;

    move-result-object v6

    invoke-virtual {v5}, Ld3/f0;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, p1, v5}, Ld3/w5;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object v5

    sget-object v6, Ld3/w;->y0:Ld3/e0;

    invoke-virtual {v5, v3, v6}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    rem-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfr$zzi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr$zzi;->zza()I

    move-result v4

    if-lt v2, v4, :cond_6

    goto :goto_1

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    rem-int/2addr v2, v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfr$zzi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr$zzi;->zza()I

    move-result v4

    if-lt v2, v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    new-instance v0, Ld3/l5;

    invoke-virtual {p0, p1}, Ld3/k5;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ld3/l5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V

    return-object v0

    :cond_8
    invoke-virtual {v0}, Ld3/f0;->o()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    const-string v4, "sgtm upload enabled in manifest."

    iget-object v2, v2, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v2, v4}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld3/j5;->j()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v0}, Ld3/f0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/d;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzq()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfr$zzi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr$zzi;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfr$zzi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzi;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "Y"

    goto :goto_3

    :cond_c
    const-string v5, "N"

    :goto_3
    iget-object v3, v3, Ld3/q0;->n:Ld3/s0;

    const-string v6, "sgtm configured with upload_url, server_info"

    invoke-virtual {v3, v4, v6, v5}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zznt;->d:Lcom/google/android/gms/measurement/internal/zznt;

    if-eqz v3, :cond_d

    new-instance v3, Ld3/l5;

    invoke-direct {v3, v4, v5}, Ld3/l5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V

    goto :goto_4

    :cond_d
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v6, "x-sgtm-server-info"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld3/f0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "x-gtm-server-preview"

    invoke-virtual {v0}, Ld3/f0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-instance v0, Ld3/l5;

    invoke-direct {v0, v4, v3, v5}, Ld3/l5;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)V

    move-object v3, v0

    :cond_f
    :goto_4
    if-eqz v3, :cond_10

    return-object v3

    :cond_10
    new-instance v0, Ld3/l5;

    invoke-virtual {p0, p1}, Ld3/k5;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ld3/l5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ld3/j5;->j()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ld3/w;->r:Ld3/e0;

    invoke-virtual {v0, v1}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ld3/w;->r:Ld3/e0;

    invoke-virtual {p1, v1}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
