.class public final Lcom/google/firebase/auth/internal/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/AdditionalUserInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/p0;

    invoke-direct {v0}, Lw3/p0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzu;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzu;->b:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lw3/o;->d(Ljava/lang/String;)Landroidx/collection/ArrayMap;

    .line 11
    iput-boolean p3, p0, Lcom/google/firebase/auth/internal/zzu;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzu;->c:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzu;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzu;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzu;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/zzu;->c:Z

    invoke-static {p1, v0, v1}, Lk2/a;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p2, p1}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method
