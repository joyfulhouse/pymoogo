.class public final Lcom/google/android/gms/internal/measurement/zzpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li3/c<",
        "Lcom/google/android/gms/internal/measurement/zzpr;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzpo;


# instance fields
.field private final zzb:Li3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/c<",
            "Lcom/google/android/gms/internal/measurement/zzpr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpo;->zza:Lcom/google/android/gms/internal/measurement/zzpo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpq;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->b(Ljava/lang/Object;)Li3/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpo;->zzb:Li3/c;

    return-void
.end method

.method public static zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpo;->zza:Lcom/google/android/gms/internal/measurement/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpo;->zza:Lcom/google/android/gms/internal/measurement/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpr;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpo;->zzb:Li3/c;

    invoke-interface {v0}, Li3/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpr;

    return-object v0
.end method
