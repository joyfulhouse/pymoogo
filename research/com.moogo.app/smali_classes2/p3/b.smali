.class public final Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a;


# static fields
.field public static volatile b:Lp3/b;


# instance fields
.field public final a:Lc3/a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lp3/b;->a:Lc3/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lq3/a;->b:Lcom/google/common/collect/ImmutableList;

    const-string v1, "fcm"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lq3/a;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lq3/a;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v5, v3

    :cond_2
    if-ge v5, v4, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v0, "_cmp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lq3/a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lq3/a;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v5, v3

    :cond_7
    if-ge v5, v4, :cond_8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_8
    const-string v0, "fcm_integration"

    const-string v3, "_cis"

    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez v2, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lp3/b;->a:Lc3/a;

    iget-object v0, v0, Lc3/a;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdy;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lq3/a;->b:Lcom/google/common/collect/ImmutableList;

    const-string v1, "fcm"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp3/b;->a:Lc3/a;

    iget-object v0, v0, Lc3/a;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    const-string v3, "_ln"

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/google/android/gms/internal/measurement/zzdy;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method
