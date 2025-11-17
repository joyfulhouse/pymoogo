.class public final Ll3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Ld3/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/f3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/b;Ld3/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/a$a;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Ll3/a$a;->b:Ld3/f3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ll3/a$a;->a:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lm3/a;

    iget-object v2, p0, Ll3/a$a;->b:Ld3/f3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm3/a;

    invoke-virtual {v1}, Lm3/a;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ld3/f3;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Ll3/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, Ld3/f3;->b:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Ld3/c0;->g()V

    invoke-virtual {v0}, Lj/b;->c()Ld3/e;

    move-result-object v1

    sget-object v3, Ld3/w;->M0:Ld3/e0;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v1

    iget-object v3, v2, Ld3/f3;->a:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ld3/f3;->b()V

    iput-boolean v4, v0, Lcom/google/android/gms/measurement/internal/e;->i:Z

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/measurement/internal/e;->j:I

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzno;->a:Ljava/lang/String;

    iget-object v1, v1, Ld3/q0;->m:Ld3/s0;

    const-string v3, "Successfully registered trigger URI"

    invoke-virtual {v1, v3, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->K()V

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Lcom/google/android/gms/measurement/internal/e;->i:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->K()V

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzno;->a:Ljava/lang/String;

    iget-object v0, v0, Ld3/q0;->m:Ld3/s0;

    const-string v2, "registerTriggerAsync ran. uri"

    invoke-virtual {v0, v2, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {v2, v0}, Ld3/f3;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld3/f3;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Li3/b;

    const-class v1, Ll3/a$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li3/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Li3/b$a;

    invoke-direct {v1}, Li3/b$a;-><init>()V

    iget-object v2, v0, Li3/b;->c:Li3/b$a;

    iput-object v1, v2, Li3/b$a;->b:Li3/b$a;

    iput-object v1, v0, Li3/b;->c:Li3/b$a;

    iget-object v2, p0, Ll3/a$a;->b:Ld3/f3;

    iput-object v2, v1, Li3/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Li3/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
