.class public final Lcom/google/android/gms/internal/measurement/zzpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li3/c<",
        "Lcom/google/android/gms/internal/measurement/zzpa;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzpb;


# instance fields
.field private final zzb:Li3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/c<",
            "Lcom/google/android/gms/internal/measurement/zzpa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzpb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpd;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->b(Ljava/lang/Object;)Li3/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zzb:Li3/c;

    return-void
.end method

.method public static zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzpb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpa;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzpb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpa;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zzb:Li3/c;

    invoke-interface {v0}, Li3/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpa;

    return-object v0
.end method
