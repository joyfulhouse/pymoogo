.class public Lcom/google/firebase/auth/internal/zzac;
.super Lcom/google/firebase/auth/FirebaseUser;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

.field public b:Lcom/google/firebase/auth/internal/zzy;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzy;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:Lcom/google/firebase/auth/internal/zzae;

.field public n:Z

.field public o:Lcom/google/firebase/auth/zzf;

.field public p:Lcom/google/firebase/auth/internal/zzbg;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/e;

    invoke-direct {v0}, Lw3/e;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/firebase/auth/internal/zzy;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzae;ZLcom/google/firebase/auth/zzf;Lcom/google/firebase/auth/internal/zzbg;Ljava/util/ArrayList;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzac;->b:Lcom/google/firebase/auth/internal/zzy;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzac;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzac;->d:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzac;->e:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzac;->f:Ljava/util/List;

    .line 15
    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzac;->k:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzac;->l:Ljava/lang/Boolean;

    .line 17
    iput-object p9, p0, Lcom/google/firebase/auth/internal/zzac;->m:Lcom/google/firebase/auth/internal/zzae;

    .line 18
    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/zzac;->n:Z

    .line 19
    iput-object p11, p0, Lcom/google/firebase/auth/internal/zzac;->o:Lcom/google/firebase/auth/zzf;

    .line 20
    iput-object p12, p0, Lcom/google/firebase/auth/internal/zzac;->p:Lcom/google/firebase/auth/internal/zzbg;

    .line 21
    iput-object p13, p0, Lcom/google/firebase/auth/internal/zzac;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ln3/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ln3/e;->a()V

    .line 4
    iget-object p1, p1, Ln3/e;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->c:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 5
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->d:Ljava/lang/String;

    const-string p1, "2"

    .line 6
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/zzac;->I(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzac;

    return-void
.end method


# virtual methods
.method public final declared-synchronized I(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzac;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->f:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/g;

    invoke-interface {v2}, Lv3/g;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/auth/internal/zzy;

    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzac;->b:Lcom/google/firebase/auth/internal/zzy;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzac;->f:Ljava/util/List;

    invoke-interface {v2}, Lv3/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzac;->e:Ljava/util/List;

    check-cast v2, Lcom/google/firebase/auth/internal/zzy;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->b:Lcom/google/firebase/auth/internal/zzy;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzy;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->b:Lcom/google/firebase/auth/internal/zzy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    return-void
.end method

.method public final synthetic M()Lcom/google/firebase/auth/internal/zzac;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final N(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaft;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->q:Ljava/util/List;

    return-void
.end method

.method public final P()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    return-object v0
.end method

.method public final R(Ljava/util/ArrayList;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/MultiFactorInfo;

    instance-of v3, v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/firebase/auth/internal/zzbg;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/auth/internal/zzbg;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->p:Lcom/google/firebase/auth/internal/zzbg;

    return-void
.end method

.method public final T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaft;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->q:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->b:Lcom/google/firebase/auth/internal/zzy;

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic q()Lw3/g;
    .locals 1

    new-instance v0, Lw3/g;

    invoke-direct {v0, p0}, Lw3/g;-><init>(Lcom/google/firebase/auth/internal/zzac;)V

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv3/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->e:Ljava/util/List;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/p;->a(Ljava/lang/String;)Lv3/b;

    move-result-object v0

    const-string v2, "firebase"

    iget-object v0, v0, Lv3/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "tenant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzac;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzac;->b:Lcom/google/firebase/auth/internal/zzy;

    invoke-static {p1, v1, v2, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzac;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzac;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzac;->e:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lk2/a;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzac;->f:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lk2/a;->o(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzac;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzac;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lk2/a;->b(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzac;->m:Lcom/google/firebase/auth/internal/zzae;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/firebase/auth/internal/zzac;->n:Z

    invoke-static {p1, v1, v2}, Lk2/a;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzac;->o:Lcom/google/firebase/auth/zzf;

    invoke-static {p1, v1, v2, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzac;->p:Lcom/google/firebase/auth/internal/zzbg;

    invoke-static {p1, v1, v2, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzac;->q:Ljava/util/List;

    const/16 v1, 0xd

    invoke-static {p1, v1, p2, v3}, Lk2/a;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {v0, p1}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->b:Lcom/google/firebase/auth/internal/zzy;

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/p;->a(Ljava/lang/String;)Lv3/b;

    move-result-object v0

    iget-object v0, v0, Lv3/b;->a:Ljava/util/Map;

    const-string v1, "firebase"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "sign_in_provider"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzac;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    if-eqz v0, :cond_4

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->l:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->f:Ljava/util/List;

    return-object v0
.end method
