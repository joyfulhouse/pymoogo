.class public final Ld3/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzdo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Ld3/t3;->a:Lcom/google/android/gms/internal/measurement/zzdo;

    iput-object p3, p0, Ld3/t3;->b:Ljava/lang/String;

    iput-object p4, p0, Ld3/t3;->c:Ljava/lang/String;

    iput-object p1, p0, Ld3/t3;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld3/t3;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    invoke-virtual {v0}, Ld3/v1;->l()Ld3/g4;

    move-result-object v0

    iget-object v6, p0, Ld3/t3;->a:Lcom/google/android/gms/internal/measurement/zzdo;

    iget-object v3, p0, Ld3/t3;->b:Ljava/lang/String;

    iget-object v4, p0, Ld3/t3;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ld3/c0;->g()V

    invoke-virtual {v0}, Ld3/b1;->n()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld3/g4;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v5

    new-instance v7, Ld3/p3;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Ld3/p3;-><init>(Ld3/g4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/zzdo;)V

    invoke-virtual {v0, v7}, Ld3/g4;->s(Ljava/lang/Runnable;)V

    return-void
.end method
