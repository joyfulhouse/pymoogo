.class public final Lcom/google/android/gms/measurement/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {v0}, Ld3/c0;->g()V

    invoke-virtual {v0}, Ld3/b1;->n()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/e;->d:Ld3/t2;

    if-eq v1, v2, :cond_1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EventInterceptor already set."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/n;->k(ZLjava/lang/String;)V

    :cond_1
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->d:Ld3/t2;

    return-void
.end method
