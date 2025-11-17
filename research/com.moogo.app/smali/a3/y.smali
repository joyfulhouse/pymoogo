.class public final La3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(ILandroid/os/Parcel;)[B

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(ILandroid/os/Parcel;)Z

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(ILandroid/os/Parcel;)V

    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    array-length v0, v3

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v1

    :goto_1
    invoke-direct {p1, v4, v1}, Lcom/google/android/gms/fido/fido2/api/common/zzh;-><init>(ZLcom/google/android/gms/internal/fido/zzgx;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzh;

    return-object p1
.end method
