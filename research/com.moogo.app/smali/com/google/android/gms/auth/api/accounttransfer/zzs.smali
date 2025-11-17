.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzs;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzs;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Landroidx/collection/ArrayMap;


# instance fields
.field public final a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb2/c;

    invoke-direct {v0}, Lb2/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->k:Landroidx/collection/ArrayMap;

    const/4 v1, 0x2

    const-string v2, "registered"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v2, "in_progress"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "success"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v2, "failed"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v2, "escrowed"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFieldMappings()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->k:Landroidx/collection/ArrayMap;

    return-object v0
.end method

.method public final getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 3

    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->f:Ljava/util/List;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->e:Ljava/util/List;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->d:Ljava/util/List;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->c:Ljava/util/List;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->b:Ljava/util/List;

    return-object p1

    :pswitch_5
    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown SafeParcelable id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final setStringsInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->f:Ljava/util/List;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "Field with id=%d is not known to be a string list."

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->e:Ljava/util/List;

    return-void

    :cond_2
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->d:Ljava/util/List;

    return-void

    :cond_3
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->c:Ljava/util/List;

    return-void

    :cond_4
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->b:Ljava/util/List;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->a:I

    invoke-static {p1, v0, v1}, Lk2/a;->g(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lk2/a;->o(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->c:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lk2/a;->o(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->d:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lk2/a;->o(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->e:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lk2/a;->o(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->f:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lk2/a;->o(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p2, p1}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method
