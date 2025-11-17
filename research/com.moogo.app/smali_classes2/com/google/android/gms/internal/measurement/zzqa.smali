.class public final Lcom/google/android/gms/internal/measurement/zzqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li3/c<",
        "Lcom/google/android/gms/internal/measurement/zzqd;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzqa;


# instance fields
.field private final zzb:Li3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/c<",
            "Lcom/google/android/gms/internal/measurement/zzqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqa;->zza:Lcom/google/android/gms/internal/measurement/zzqa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqc;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->b(Ljava/lang/Object;)Li3/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqa;->zzb:Li3/c;

    return-void
.end method

.method public static zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqa;->zza:Lcom/google/android/gms/internal/measurement/zzqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqd;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqa;->zzb:Li3/c;

    invoke-interface {v0}, Li3/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqd;

    return-object v0
.end method
