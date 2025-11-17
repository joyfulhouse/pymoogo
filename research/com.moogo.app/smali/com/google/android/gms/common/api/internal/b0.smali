.class public final Lcom/google/android/gms/common/api/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/common/api/internal/b0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/b0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/common/api/internal/b0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->g()V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Ljava/lang/Object;

    check-cast v0, Lg3/a;

    iget-object v1, v0, Lg3/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lg3/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    const-string v2, "WakeLock"

    iget-object v3, v0, Lg3/a;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lg3/a;->d()V

    invoke-virtual {v0}, Lg3/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput v2, v0, Lg3/a;->c:I

    invoke-virtual {v0}, Lg3/a;->e()V

    monitor-exit v1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
