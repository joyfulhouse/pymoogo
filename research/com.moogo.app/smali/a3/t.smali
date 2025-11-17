.class public final La3/t;
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

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-static {v4, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v4, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-short v2, v2

    goto :goto_0

    :cond_1
    invoke-static {p1, v4, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-short v1, v1

    goto :goto_0

    :cond_2
    invoke-static {v4, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(ILandroid/os/Parcel;)V

    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;-><init>(SSI)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    return-object p1
.end method
