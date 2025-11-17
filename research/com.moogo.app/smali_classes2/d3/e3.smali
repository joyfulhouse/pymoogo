.class public final Ld3/e3;
.super Ld3/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;Ld3/v1;)V
    .locals 0

    iput-object p1, p0, Ld3/e3;->e:Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p0, p2}, Ld3/n;-><init>(Ld3/o2;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ld3/e3;->e:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->K()V

    return-void
.end method
