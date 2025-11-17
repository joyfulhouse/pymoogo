.class public final Lcom/google/android/gms/measurement/internal/zzon;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final k:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/u5;

    invoke-direct {v0}, Ld3/u5;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0
    .param p5    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 25
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->a:I

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    .line 27
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzon;->c:J

    .line 28
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzon;->d:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 29
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->k:Ljava/lang/Double;

    goto :goto_1

    .line 30
    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzon;->k:Ljava/lang/Double;

    .line 31
    :goto_1
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzon;->e:Ljava/lang/String;

    .line 32
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzon;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld3/t5;)V
    .locals 6

    .line 1
    iget-object v1, p1, Ld3/t5;->c:Ljava/lang/String;

    iget-wide v3, p1, Ld3/t5;->d:J

    iget-object v5, p1, Ld3/t5;->e:Ljava/lang/Object;

    iget-object v2, p1, Ld3/t5;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzon;->a:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzon;->c:J

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzon;->f:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->d:Ljava/lang/Long;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->k:Ljava/lang/Double;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->e:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    instance-of p2, p5, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 12
    check-cast p5, Ljava/lang/Long;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzon;->d:Ljava/lang/Long;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->k:Ljava/lang/Double;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->e:Ljava/lang/String;

    return-void

    .line 15
    :cond_1
    instance-of p2, p5, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->d:Ljava/lang/Long;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->k:Ljava/lang/Double;

    .line 18
    check-cast p5, Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzon;->e:Ljava/lang/String;

    return-void

    .line 19
    :cond_2
    instance-of p2, p5, Ljava/lang/Double;

    if-eqz p2, :cond_3

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->d:Ljava/lang/Long;

    .line 21
    check-cast p5, Ljava/lang/Double;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzon;->k:Ljava/lang/Double;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->e:Ljava/lang/String;

    return-void

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzon;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzon;->k:Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzon;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzon;->a:I

    invoke-static {p1, v0, v1}, Lk2/a;->g(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzon;->c:J

    invoke-static {p1, v0, v3, v4}, Lk2/a;->j(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzon;->d:Ljava/lang/Long;

    invoke-static {p1, v0, v1}, Lk2/a;->k(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzon;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzon;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzon;->k:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lk2/a;->e(Landroid/os/Parcel;ILjava/lang/Double;)V

    invoke-static {p2, p1}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method
