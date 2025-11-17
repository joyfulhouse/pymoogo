.class public final Lcom/google/android/gms/internal/measurement/zznr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li3/c<",
        "Lcom/google/android/gms/internal/measurement/zznq;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zznr;


# instance fields
.field private final zzb:Li3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/c<",
            "Lcom/google/android/gms/internal/measurement/zznq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznr;->zza:Lcom/google/android/gms/internal/measurement/zznr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznt;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->b(Ljava/lang/Object;)Li3/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznr;->zzb:Li3/c;

    return-void
.end method

.method public static zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznr;->zza:Lcom/google/android/gms/internal/measurement/zznr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznr;->zza:Lcom/google/android/gms/internal/measurement/zznr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznr;->zza:Lcom/google/android/gms/internal/measurement/zznr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznr;->zza:Lcom/google/android/gms/internal/measurement/zznr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->zzd()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznr;->zzb:Li3/c;

    invoke-interface {v0}, Li3/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznq;

    return-object v0
.end method
