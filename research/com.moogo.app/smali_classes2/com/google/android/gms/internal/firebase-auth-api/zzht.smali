.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzht;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzhp;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public final bridge synthetic zza(Ljava/nio/ByteBuffer;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza(Ljava/nio/ByteBuffer;[B[B)V

    return-void
.end method

.method public final bridge synthetic zza([BLjava/nio/ByteBuffer;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method

.method public final zza([II)[I
    .locals 4

    .line 3
    array-length v0, p1

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza:[I

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzb([I[I)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza([I[I)V

    const/16 v1, 0xc

    aput p2, v0, v1

    const/16 p2, 0xd

    aput v3, v0, p2

    const/4 p2, 0x4

    .line 5
    aget p2, p1, p2

    const/16 v1, 0xe

    aput p2, v0, v1

    const/16 p2, 0xf

    .line 6
    aget p1, p1, v2

    aput p1, v0, p2

    return-object v0

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    array-length p1, p1

    shl-int/2addr p1, v2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 9
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
