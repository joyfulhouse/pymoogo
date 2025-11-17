.class public final Lcom/google/firebase/auth/internal/zzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/AuthResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/firebase/auth/internal/zzac;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/firebase/auth/internal/zzu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/firebase/auth/zzf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/q0;

    invoke-direct {v0}, Lw3/q0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzac;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzw;->a:Lcom/google/firebase/auth/internal/zzac;

    .line 3
    iget-object v0, p1, Lcom/google/firebase/auth/internal/zzac;->e:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzw;->b:Lcom/google/firebase/auth/internal/zzu;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzy;

    .line 7
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzy;->l:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lcom/google/firebase/auth/internal/zzu;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/zzy;

    .line 11
    iget-object v3, v3, Lcom/google/firebase/auth/internal/zzy;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/internal/zzy;

    .line 13
    iget-object v4, v4, Lcom/google/firebase/auth/internal/zzy;->l:Ljava/lang/String;

    .line 14
    iget-boolean v5, p1, Lcom/google/firebase/auth/internal/zzac;->n:Z

    .line 15
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/google/firebase/auth/internal/zzw;->b:Lcom/google/firebase/auth/internal/zzu;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzw;->b:Lcom/google/firebase/auth/internal/zzu;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lcom/google/firebase/auth/internal/zzu;

    .line 18
    iget-boolean v1, p1, Lcom/google/firebase/auth/internal/zzac;->n:Z

    .line 19
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzu;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzw;->b:Lcom/google/firebase/auth/internal/zzu;

    .line 20
    :cond_2
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzac;->o:Lcom/google/firebase/auth/zzf;

    .line 21
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzw;->c:Lcom/google/firebase/auth/zzf;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzac;Lcom/google/firebase/auth/internal/zzu;Lcom/google/firebase/auth/zzf;)V
    .locals 0
    .param p1    # Lcom/google/firebase/auth/internal/zzac;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/internal/zzu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/zzf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzw;->a:Lcom/google/firebase/auth/internal/zzac;

    .line 24
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzw;->b:Lcom/google/firebase/auth/internal/zzu;

    .line 25
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzw;->c:Lcom/google/firebase/auth/zzf;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/google/firebase/auth/internal/zzac;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzw;->a:Lcom/google/firebase/auth/internal/zzac;

    return-object v0
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

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzw;->a:Lcom/google/firebase/auth/internal/zzac;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzw;->b:Lcom/google/firebase/auth/internal/zzu;

    invoke-static {p1, v1, v2, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzw;->c:Lcom/google/firebase/auth/zzf;

    invoke-static {p1, v1, v2, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v0, p1}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method
