.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
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
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:F

.field public final r:J

.field public final s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/b;

    invoke-direct {v0}, Ls2/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:J

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:I

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:J

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:F

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:J

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->s:Z

    return-void
.end method


# virtual methods
.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:I

    invoke-static {p1, v0, v1}, Lk2/a;->g(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:J

    invoke-static {p1, v0, v1, v2}, Lk2/a;->j(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:I

    invoke-static {p1, v0, v1}, Lk2/a;->g(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lk2/a;->o(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v0, 0x8

    iget-wide v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:J

    invoke-static {p1, v0, v3, v4}, Lk2/a;->j(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    invoke-static {p1, v0, v1}, Lk2/a;->g(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xe

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:I

    invoke-static {p1, v0, v1}, Lk2/a;->g(Landroid/os/Parcel;II)V

    const v0, 0x4000f

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x10

    iget-wide v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:J

    invoke-static {p1, v0, v3, v4}, Lk2/a;->j(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->s:Z

    invoke-static {p1, v0, v1}, Lk2/a;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p2, p1}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/util/List;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->s:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
