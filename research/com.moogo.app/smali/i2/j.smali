.class public final Li2/j;
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

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(ILandroid/os/Parcel;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(ILandroid/os/Parcel;)V

    new-instance p1, Lcom/google/android/gms/common/Feature;

    invoke-direct {p1, v4, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    return-object p1
.end method
