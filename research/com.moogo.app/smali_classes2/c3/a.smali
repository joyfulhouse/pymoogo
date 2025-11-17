.class public final Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/a;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    return-void
.end method


# virtual methods
.method public registerOnMeasurementEventListener(Lc3/a$a;)V
    .locals 1
    .param p1    # Lc3/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc3/a;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdy;->zza(Ld3/s2;)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lc3/a$a;)V
    .locals 1
    .param p1    # Lc3/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc3/a;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdy;->zzb(Ld3/s2;)V

    return-void
.end method
