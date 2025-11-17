.class public Lcom/google/firebase/auth/zzf;
.super Lcom/google/firebase/auth/OAuthCredential;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/zzags;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/s;

    invoke-direct {v0}, Lv3/s;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/firebase-auth-api/zzags;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/auth/OAuthCredential;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/zzf;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/zzf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/zzf;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/zzf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    iput-object p5, p0, Lcom/google/firebase/auth/zzf;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/auth/zzf;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/auth/zzf;->k:Ljava/lang/String;

    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/zzf;
    .locals 9

    if-eqz p0, :cond_0

    new-instance v8, Lcom/google/firebase/auth/zzf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/zzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Must specify a non-null webSignInCredential"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/zzf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lcom/google/firebase/auth/AuthCredential;
    .locals 9

    new-instance v8, Lcom/google/firebase/auth/zzf;

    iget-object v1, p0, Lcom/google/firebase/auth/zzf;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/zzf;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/zzf;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/zzf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    iget-object v5, p0, Lcom/google/firebase/auth/zzf;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/auth/zzf;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/auth/zzf;->k:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/zzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/auth/zzf;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/auth/zzf;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/auth/zzf;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/firebase/auth/zzf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    invoke-static {p1, v1, v2, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/firebase/auth/zzf;->e:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/firebase/auth/zzf;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/firebase/auth/zzf;->k:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {v0, p1}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method
