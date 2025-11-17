.class public final Lcom/google/android/gms/measurement/internal/zzae;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/measurement/internal/zzon;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lcom/google/android/gms/measurement/internal/zzbf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:J

.field public m:Lcom/google/android/gms/measurement/internal/zzbf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:J

.field public final o:Lcom/google/android/gms/measurement/internal/zzbf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/c;

    invoke-direct {v0}, Ld3/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->k:Lcom/google/android/gms/measurement/internal/zzbf;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->k:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->l:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->m:Lcom/google/android/gms/measurement/internal/zzbf;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->m:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->n:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->n:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->o:Lcom/google/android/gms/measurement/internal/zzbf;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->o:Lcom/google/android/gms/measurement/internal/zzbf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/measurement/internal/zzbf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/measurement/internal/zzbf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/measurement/internal/zzbf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    .line 18
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    .line 19
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzae;->k:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 22
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzae;->l:J

    .line 23
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzae;->m:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 24
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzae;->n:J

    .line 25
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzae;->o:Lcom/google/android/gms/measurement/internal/zzbf;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    invoke-static {p1, v1, v2, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    invoke-static {p1, v1, v4, v5}, Lk2/a;->j(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    invoke-static {p1, v1, v2}, Lk2/a;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzae;->k:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-static {p1, v1, v2, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzae;->l:J

    invoke-static {p1, v1, v4, v5}, Lk2/a;->j(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzae;->m:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-static {p1, v1, v2, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzae;->n:J

    invoke-static {p1, v1, v4, v5}, Lk2/a;->j(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzae;->o:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-static {p1, v1, v2, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v0, p1}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method
