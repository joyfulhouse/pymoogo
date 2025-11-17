.class public Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;
.super Lcom/google/android/gms/fido/u2f/api/common/RequestParams;
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
            "Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;

.field public final d:[B

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/i;

    invoke-direct {v0}, Lb3/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/ArrayList;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eqz p5, :cond_4

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    iget-object v0, p6, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move v0, p2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, p4

    :goto_2
    const-string v1, "registered key has null appId and no request appId is provided"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/n;->b(ZLjava/lang/String;)V

    iget-object p6, p6, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->b:Ljava/lang/String;

    if-eqz p6, :cond_1

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz p7, :cond_5

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0x50

    if-gt p1, p3, :cond_6

    :cond_5
    move p2, p4

    :cond_6
    const-string p1, "Display Hint cannot be longer than 80 characters"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/n;->b(ZLjava/lang/String;)V

    iput-object p7, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    invoke-static {p1, v1, v2}, Lk2/a;->i(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lk2/a;->e(Landroid/os/Parcel;ILjava/lang/Double;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    invoke-static {p1, v1, v2, v3}, Lk2/a;->d(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lk2/a;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-static {p1, v1, v2, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->k:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {v0, p1}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method
