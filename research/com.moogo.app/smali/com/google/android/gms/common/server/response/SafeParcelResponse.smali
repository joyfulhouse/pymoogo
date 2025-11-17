.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/Parcel;

.field public final c:I

.field public final d:Lcom/google/android/gms/common/server/response/zan;

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/c;

    invoke-direct {v0}, Lr2/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:I

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/zan;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p3, Lcom/google/android/gms/common/server/response/zan;->c:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 13

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    iget v2, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x7b

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;)I

    move-result p1

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p1, :cond_23

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_1

    const-string v4, ","

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const-string v5, "\""

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->o:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x0

    iget v9, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    if-eqz v1, :cond_6

    packed-switch v9, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown field out type = "

    invoke-static {p1, v9}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method does not accept concrete type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {v3, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_2
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(ILandroid/os/Parcel;)[B

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_3
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_4
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(ILandroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_5
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(ILandroid/os/Parcel;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_6
    invoke-static {p2, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_7
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_8
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(ILandroid/os/Parcel;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_9
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v4}, Ljava/math/BigInteger;-><init>([B)V

    :goto_4
    invoke-static {v3, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_a
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(ILandroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_6
    iget-boolean v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    iget-object v10, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v1, "["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v9, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown field type out."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v6, v5, [Landroid/os/Parcel;

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_9

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12, p2, v11, v9}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    aput-object v12, v6, v7

    add-int/2addr v11, v9

    invoke-virtual {p2, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_6

    :cond_8
    aput-object v8, v6, v7

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v8, v6

    :goto_7
    array-length v1, v8

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_1b

    if-lez v2, :cond_a

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    aget-object v5, v8, v2

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v10}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:Lcom/google/android/gms/common/server/response/zan;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:Lcom/google/android/gms/common/server/response/zan;

    iget-object v5, v5, Lcom/google/android/gms/common/server/response/zan;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Map;

    aget-object v6, v8, v2

    invoke-static {p0, v5, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :pswitch_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(ILandroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_1b

    if-eqz v3, :cond_b

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v3

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :pswitch_e
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v8

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_a
    array-length v1, v8

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1b

    if-eqz v2, :cond_d

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    aget-boolean v3, v8, v2

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :pswitch_f
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v8, v3, [Ljava/math/BigDecimal;

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v3, :cond_f

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v9, Ljava/math/BigDecimal;

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v6}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v9, v10, v7}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_f
    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_d
    array-length v1, v8

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_1b

    if-eqz v2, :cond_10

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    aget-object v3, v8, v2

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :pswitch_10
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v8

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_f
    array-length v1, v8

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_1b

    if-eqz v2, :cond_12

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    aget-wide v5, v8, v2

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :pswitch_11
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v8

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_11
    array-length v1, v8

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_1b

    if-eqz v2, :cond_14

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    aget v3, v8, v2

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :pswitch_12
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_15

    goto :goto_13

    :cond_15
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v8

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_13
    array-length v1, v8

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_1b

    if-eqz v2, :cond_16

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    aget-wide v5, v8, v2

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :pswitch_13
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_17

    goto :goto_16

    :cond_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v8, v3, [Ljava/math/BigInteger;

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v3, :cond_18

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_18
    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_16
    array-length v1, v8

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_1b

    if-eqz v2, :cond_19

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    aget-object v3, v8, v2

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :pswitch_14
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(ILandroid/os/Parcel;)[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_1b

    if-eqz v3, :cond_1a

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    aget v5, v1, v3

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_1b
    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    :cond_1c
    packed-switch v9, :pswitch_data_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown field type out"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8, p2, v2, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_19
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v10}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:Lcom/google/android/gms/common/server/response/zan;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:Lcom/google/android/gms/common/server/response/zan;

    iget-object v1, v1, Lcom/google/android/gms/common/server/response/zan;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, v1, v8}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    goto/16 :goto_1e

    :pswitch_16
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v3, :cond_1e

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\":\""

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_1a

    :cond_1f
    const-string v1, "}"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    :pswitch_17
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(ILandroid/os/Parcel;)[B

    move-result-object v1

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_20

    goto :goto_1b

    :cond_20
    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    :goto_1b
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    :pswitch_18
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(ILandroid/os/Parcel;)[B

    move-result-object v1

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_21

    goto :goto_1c

    :cond_21
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    :goto_1c
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :pswitch_19
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lt2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :pswitch_1a
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(ILandroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1e

    :pswitch_1b
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(ILandroid/os/Parcel;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :pswitch_1c
    invoke-static {p2, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1e

    :pswitch_1d
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1e

    :pswitch_1e
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(ILandroid/os/Parcel;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1e

    :pswitch_1f
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_22

    goto :goto_1d

    :cond_22
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v3}, Ljava/math/BigInteger;-><init>([B)V

    :goto_1d
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :pswitch_20
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1e
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_23
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_24

    const/16 p1, 0x7d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_24
    new-instance p0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const-string v0, "Overread allowed size end="

    invoke-static {v0, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static final e(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "\""

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown type = "

    invoke-static {p2, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method does not accept concrete type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p0, p2}, Lt2/h;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcel;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k:I

    invoke-static {v0, v2}, Lk2/a;->s(ILandroid/os/Parcel;)V

    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x4f45

    invoke-static {v0, v2}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k:I

    invoke-static {v0, v2}, Lk2/a;->s(ILandroid/os/Parcel;)V

    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    :goto_0
    return-object v2
.end method

.method public final addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    check-cast v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    invoke-virtual {v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    iget-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    invoke-static {p1, p3}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {p3, v3, v1, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, p3}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/server/response/FastJsonResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    check-cast p3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    invoke-virtual {p3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a()Landroid/os/Parcel;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    or-int/2addr p1, v0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-static {p1, p3}, Lk2/a;->s(ILandroid/os/Parcel;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V
    .locals 2

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to parse JSON with a SafeParcelResponse object that is already filled with data."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k:I

    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal Parcel object is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Field does not have a valid safe parcelable field id."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getFieldMappings()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/zan;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zan;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isPrimitiveFieldSet(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBooleanInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    invoke-static {p2, p1, p3}, Lk2/a;->a(Landroid/os/Parcel;IZ)V

    return-void
.end method

.method public final setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    invoke-static {v0, p1, p3, p2}, Lk2/a;->d(Landroid/os/Parcel;I[BZ)V

    return-void
.end method

.method public final setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    invoke-static {p2, p1, p3}, Lk2/a;->g(Landroid/os/Parcel;II)V

    return-void
.end method

.method public final setLongInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    invoke-static {p2, p1, p3, p4}, Lk2/a;->j(Landroid/os/Parcel;IJ)V

    return-void
.end method

.method public final setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    invoke-static {v0, p1, p3, p2}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    return-void
.end method

.method public final setStringMapInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0}, Lk2/a;->c(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final setStringsInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Lk2/a;->n(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/zan;

    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zan;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a:I

    invoke-static {p1, v1, v2}, Lk2/a;->g(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v3, p1}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {p1, v1, v2, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-static {v3, p1}, Lk2/a;->s(ILandroid/os/Parcel;)V

    :goto_0
    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/zan;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v0, p1}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    if-nez p3, :cond_0

    or-int/lit8 p1, p1, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p3}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lk2/a;->s(ILandroid/os/Parcel;)V

    :goto_0
    return-void
.end method

.method public final zad(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [Ljava/math/BigDecimal;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    iget-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    invoke-static {p1, p3}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1, p3}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigInteger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    if-nez p3, :cond_0

    or-int/lit8 p1, p1, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p1, p2}, Lk2/a;->s(ILandroid/os/Parcel;)V

    :goto_0
    return-void
.end method

.method public final zah(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    iget-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    invoke-static {p1, p3}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1, p3}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zak(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    invoke-static {p1, p2}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    invoke-static {p1, p2}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zan(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;D)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/high16 p2, 0x80000

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p3, p4}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public final zap(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [D

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    invoke-static {p1, p2}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeDoubleArray([D)V

    invoke-static {p1, p2}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zar(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;F)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/high16 p2, 0x40000

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final zat(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    invoke-static {p1, p2}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    invoke-static {p1, p2}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zaw(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Lk2/a;->h(Landroid/os/Parcel;I[IZ)V

    return-void
.end method

.method public final zaz(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    invoke-static {p1, p2}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    invoke-static {p1, p2}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method
