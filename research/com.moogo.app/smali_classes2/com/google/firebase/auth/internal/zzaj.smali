.class public final Lcom/google/firebase/auth/internal/zzaj;
.super Lcom/google/firebase/auth/MultiFactorSession;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzaj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/TotpMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/firebase/auth/internal/zzac;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/j;

    invoke-direct {v0}, Lw3/j;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzaj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorSession;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/firebase/auth/internal/zzac;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorSession;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaj;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzaj;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzaj;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzaj;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzaj;->e:Lcom/google/firebase/auth/internal/zzac;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaj;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaj;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaj;->c:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lk2/a;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaj;->d:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lk2/a;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaj;->e:Lcom/google/firebase/auth/internal/zzac;

    invoke-static {p1, v1, v2, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v0, p1}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method
