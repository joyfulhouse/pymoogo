.class public final Ld3/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzje;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzje;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzje;JJZLcom/google/android/gms/measurement/internal/zzje;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Ld3/r3;->a:Lcom/google/android/gms/measurement/internal/zzje;

    iput-wide p3, p0, Ld3/r3;->b:J

    iput-wide p5, p0, Ld3/r3;->c:J

    iput-boolean p7, p0, Ld3/r3;->d:Z

    iput-object p8, p0, Ld3/r3;->e:Lcom/google/android/gms/measurement/internal/zzje;

    iput-object p1, p0, Ld3/r3;->f:Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ld3/r3;->f:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, p0, Ld3/r3;->a:Lcom/google/android/gms/measurement/internal/zzje;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->t(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lj/b;->c()Ld3/e;

    move-result-object v2

    sget-object v3, Ld3/w;->W0:Ld3/e0;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-wide v2, p0, Ld3/r3;->b:J

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/e;->q(JZ)V

    :cond_1
    iget-object v5, p0, Ld3/r3;->f:Lcom/google/android/gms/measurement/internal/e;

    iget-object v6, p0, Ld3/r3;->a:Lcom/google/android/gms/measurement/internal/zzje;

    iget-wide v7, p0, Ld3/r3;->c:J

    const/4 v9, 0x1

    iget-boolean v10, p0, Ld3/r3;->d:Z

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/e;->v(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzje;JZZ)V

    iget-object v2, p0, Ld3/r3;->e:Lcom/google/android/gms/measurement/internal/zzje;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e;->w(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/zzje;)V

    return-void
.end method
