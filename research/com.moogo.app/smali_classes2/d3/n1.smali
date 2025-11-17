.class public final Ld3/n1;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/internal/measurement/zzb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    iput-object p1, p0, Ld3/n1;->a:Lcom/google/android/gms/measurement/internal/d;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ld3/n1;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Ld3/i5;->k()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->h:Landroidx/collection/ArrayMap;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zza()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/d;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zzd;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->j:Ld3/n1;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzb;

    :goto_2
    return-object p1
.end method
