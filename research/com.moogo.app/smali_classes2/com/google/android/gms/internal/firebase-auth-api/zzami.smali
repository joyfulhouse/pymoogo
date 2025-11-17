.class final Lcom/google/android/gms/internal/firebase-auth-api/zzami;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzamg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamg<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamf;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamf;)V
    .locals 0

    .line 17
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza()I

    move-result p1

    return p1
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamf;Lcom/google/android/gms/internal/firebase-auth-api/zzamf;)Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamf;)Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Ljava/lang/Object;II)V
    .locals 0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzale;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzb()I

    move-result p1

    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    shl-int/lit8 p2, p2, 0x3

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamf;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamf;)V

    :cond_0
    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamf;)V

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    return-object p1
.end method

.method public final synthetic zze(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zze()V

    return-object p1
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zze()V

    return-void
.end method
