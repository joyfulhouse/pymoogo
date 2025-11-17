.class public final Lw3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw3/k;


# direct methods
.method public constructor <init>(Ln3/e;)V
    .locals 2

    invoke-virtual {p1}, Ln3/e;->a()V

    iget-object v0, p1, Ln3/e;->a:Landroid/content/Context;

    new-instance v1, Lw3/k;

    invoke-direct {v1, p1}, Lw3/k;-><init>(Ln3/e;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lw3/c0;->a:Lw3/k;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->a(Landroid/app/Application;)V

    sget-object p1, Lcom/google/android/gms/common/api/internal/b;->e:Lcom/google/android/gms/common/api/internal/b;

    new-instance v0, Lw3/b0;

    invoke-direct {v0, p0}, Lw3/b0;-><init>(Lw3/c0;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
