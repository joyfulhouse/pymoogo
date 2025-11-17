.class final Lcom/google/android/gms/internal/fido/zzgr;
.super Lcom/google/android/gms/internal/fido/zzgu;
.source "SourceFile"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzgu;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/fido/zzgx;->zzj(III)I

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzd:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index < 0: "

    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "Index > length: "

    const-string v3, ", "

    invoke-static {v2, p1, v3, v0}, Landroid/support/v4/media/b;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzgu;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzc:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final zzb(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzgu;->zza:[B

    add-int/2addr v0, p1

    aget-byte p1, v1, v0

    return p1
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzc:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzd:I

    return v0
.end method

.method public final zze([BIII)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzgu;->zza:[B

    iget p3, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzc:I

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
