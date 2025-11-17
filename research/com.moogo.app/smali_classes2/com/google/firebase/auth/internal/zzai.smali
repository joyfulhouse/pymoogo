.class public final Lcom/google/firebase/auth/internal/zzai;
.super Lcom/google/firebase/auth/MultiFactorResolver;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/auth/internal/zzaj;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/firebase/auth/zzf;

.field public final e:Lcom/google/firebase/auth/internal/zzac;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/TotpMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/h;

    invoke-direct {v0}, Lw3/h;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/firebase/auth/internal/zzaj;Ljava/lang/String;Lcom/google/firebase/auth/zzf;Lcom/google/firebase/auth/internal/zzac;Ljava/util/ArrayList;)V
    .locals 0
    .param p4    # Lcom/google/firebase/auth/zzf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/auth/internal/zzac;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorResolver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzai;->a:Ljava/util/List;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzai;->b:Lcom/google/firebase/auth/internal/zzaj;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzai;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzai;->d:Lcom/google/firebase/auth/zzf;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzai;->e:Lcom/google/firebase/auth/internal/zzac;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzai;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzai;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lk2/a;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzai;->b:Lcom/google/firebase/auth/internal/zzaj;

    invoke-static {p1, v1, v2, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzai;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzai;->d:Lcom/google/firebase/auth/zzf;

    invoke-static {p1, v1, v2, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzai;->e:Lcom/google/firebase/auth/internal/zzac;

    invoke-static {p1, v1, v2, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzai;->f:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, Lk2/a;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {v0, p1}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method
