.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field public final c:[B

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/e;

    invoke-direct {v0}, Lb3/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->a:I

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->c:[B

    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->d:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->c:[B

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->c:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    return v2

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->a:I

    invoke-static {p1, v0, v1}, Lk2/a;->g(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    iget-object v0, v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->c:[B

    invoke-static {p1, v0, v1, v2}, Lk2/a;->d(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p2, p1}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method
