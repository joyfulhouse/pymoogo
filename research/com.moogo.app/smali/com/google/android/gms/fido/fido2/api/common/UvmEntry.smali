.class public Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:S

.field public final c:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/t;

    invoke-direct {v0}, La3/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(SSI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:I

    iput-short p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:S

    iput-short p2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->c:S

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    iget v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:I

    iget v2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:I

    if-ne v2, v0, :cond_1

    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:S

    iget-short v2, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:S

    if-ne v0, v2, :cond_1

    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->c:S

    iget-short p1, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->c:S

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-short v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-short v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->c:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:I

    invoke-static {p1, v0, v1}, Lk2/a;->g(Landroid/os/Parcel;II)V

    const v0, 0x40002

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0x40003

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->c:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method
