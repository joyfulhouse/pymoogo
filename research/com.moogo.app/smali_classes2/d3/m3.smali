.class public final Ld3/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-wide p2, p0, Ld3/m3;->a:J

    iput-object p1, p0, Ld3/m3;->b:Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Ld3/m3;->b:Lcom/google/android/gms/measurement/internal/e;

    iget-wide v2, p0, Ld3/m3;->a:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/e;->q(JZ)V

    invoke-virtual {v1}, Ld3/c0;->l()Ld3/g4;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Ld3/g4;->t(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
