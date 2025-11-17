.class final Lcom/google/android/gms/internal/measurement/zzdy$zzc;
.super Lcom/google/android/gms/internal/measurement/zzds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzdy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzc"
.end annotation


# instance fields
.field private final zza:Ld3/t2;


# direct methods
.method public constructor <init>(Ld3/t2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzds;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdy$zzc;->zza:Ld3/t2;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdy$zzc;->zza:Ld3/t2;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdy$zzc;->zza:Ld3/t2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
