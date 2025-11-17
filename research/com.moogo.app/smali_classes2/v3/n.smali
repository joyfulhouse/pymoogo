.class public final Lv3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/TotpMultiFactorInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v9, v6

    move-wide v7, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(ILandroid/os/Parcel;)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(ILandroid/os/Parcel;)V

    new-instance p1, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/auth/TotpMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzagq;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/firebase/auth/TotpMultiFactorInfo;

    return-object p1
.end method
