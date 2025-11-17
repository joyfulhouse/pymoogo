.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzw;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzw;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[B

.field public final f:Landroid/app/PendingIntent;

.field public final k:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lb2/e;

    invoke-direct {v0}, Lb2/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->l:Ljava/util/HashMap;

    const/4 v7, 0x2

    const-string v9, "accountType"

    new-instance v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move v2, v4

    move-object v6, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v16, "status"

    const/16 v17, 0x3

    new-instance v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "transferBytes"

    const/4 v9, 0x4

    new-instance v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    move v4, v6

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    const-string v2, "transferBytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArraySet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->a:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->a:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->b:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->d:I

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->e:[B

    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->f:Landroid/app/PendingIntent;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->k:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    return-void
.end method


# virtual methods
.method public final synthetic getFieldMappings()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 3

    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->e:[B

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown SafeParcelable id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->c:Ljava/lang/String;

    return-object p1

    :cond_3
    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 1

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V
    .locals 1

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->e:[B

    iget-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Field with id="

    const-string v0, " is not known to be a byte array."

    invoke-static {p3, p1, v0}, Landroid/support/v4/media/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V
    .locals 1

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iput p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->d:I

    iget-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Field with id="

    const-string v0, " is not known to be an int."

    invoke-static {p3, p1, v0}, Landroid/support/v4/media/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "Field with id=%d is not known to be a string."

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->b:I

    invoke-static {p1, v1, v2}, Lk2/a;->g(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->c:Ljava/lang/String;

    invoke-static {p1, v2, v4, v1}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->d:I

    invoke-static {p1, v2, v4}, Lk2/a;->g(Landroid/os/Parcel;II)V

    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->e:[B

    invoke-static {p1, v2, v4, v1}, Lk2/a;->d(Landroid/os/Parcel;I[BZ)V

    :cond_3
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->f:Landroid/app/PendingIntent;

    invoke-static {p1, v2, v4, p2, v1}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_4
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->k:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    invoke-static {p1, v2, v3, p2, v1}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_5
    invoke-static {v0, p1}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method
