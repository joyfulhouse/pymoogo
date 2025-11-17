.class public final enum Lcom/google/android/gms/measurement/internal/zzjg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzjg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/measurement/internal/zzjg;

.field public static final enum c:Lcom/google/android/gms/measurement/internal/zzjg;

.field public static final synthetic d:[Lcom/google/android/gms/measurement/internal/zzjg;


# instance fields
.field public final a:[Lcom/google/android/gms/measurement/internal/zzje$zza;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "STORAGE"

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjg;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzje$zza;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjg;->b:Lcom/google/android/gms/measurement/internal/zzjg;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjg;

    new-array v3, v5, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    aput-object v6, v3, v4

    const-string v6, "DMA"

    invoke-direct {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzjg;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzje$zza;)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzjg;->c:Lcom/google/android/gms/measurement/internal/zzjg;

    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zzjg;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzjg;->d:[Lcom/google/android/gms/measurement/internal/zzjg;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzje$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/measurement/internal/zzje$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjg;->a:[Lcom/google/android/gms/measurement/internal/zzje$zza;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjg;->d:[Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjg;

    return-object v0
.end method
