.class public final Lcom/google/android/gms/measurement/a;
.super Lcom/google/android/gms/measurement/AppMeasurement$b;
.source "SourceFile"


# instance fields
.field public final a:Ld3/v3;


# direct methods
.method public constructor <init>(Ld3/v3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurement$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a;->a:Ld3/v3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Ld3/v3;

    invoke-interface {v0, p1, p2, p3}, Ld3/v3;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Ld3/v3;

    invoke-interface {v0, p1, p2}, Ld3/v3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Ld3/v3;

    invoke-interface {v0, p1, p2, p3}, Ld3/v3;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ld3/s2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Ld3/v3;

    invoke-interface {v0, p1}, Ld3/v3;->d(Ld3/s2;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Ld3/v3;

    invoke-interface {v0, p1, p2, p3}, Ld3/v3;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final f(Ld3/s2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Ld3/v3;

    invoke-interface {v0, p1}, Ld3/v3;->f(Ld3/s2;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Ld3/v3;

    invoke-interface {v0, p1}, Ld3/v3;->zza(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Ld3/v3;

    invoke-interface {v0, p1}, Ld3/v3;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Ld3/v3;

    invoke-interface {v0, p1}, Ld3/v3;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Ld3/v3;

    invoke-interface {v0, p1}, Ld3/v3;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Ld3/v3;

    invoke-interface {v0}, Ld3/v3;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Ld3/v3;

    invoke-interface {v0}, Ld3/v3;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Ld3/v3;

    invoke-interface {v0}, Ld3/v3;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Ld3/v3;

    invoke-interface {v0}, Ld3/v3;->zzi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Ld3/v3;

    invoke-interface {v0}, Ld3/v3;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
