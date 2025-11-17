.class public Lcom/google/firebase/auth/ActionCodeSettings;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
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

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public m:I

.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/q;

    invoke-direct {v0}, Lv3/q;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/ActionCodeSettings;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/ActionCodeSettings;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/ActionCodeSettings;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/firebase/auth/ActionCodeSettings;->e:Z

    iput-object p6, p0, Lcom/google/firebase/auth/ActionCodeSettings;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/firebase/auth/ActionCodeSettings;->k:Z

    iput-object p8, p0, Lcom/google/firebase/auth/ActionCodeSettings;->l:Ljava/lang/String;

    iput p9, p0, Lcom/google/firebase/auth/ActionCodeSettings;->m:I

    iput-object p10, p0, Lcom/google/firebase/auth/ActionCodeSettings;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->e:Z

    invoke-static {p1, v0, v1}, Lk2/a;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->k:Z

    invoke-static {p1, v0, v1}, Lk2/a;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->m:I

    invoke-static {p1, v0, v1}, Lk2/a;->g(Landroid/os/Parcel;II)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p2, p1}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method
