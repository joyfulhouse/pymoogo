.class public final synthetic Lh2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh2/m;->a:I

    iput-object p1, p0, Lh2/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lh2/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lh2/m;->b:Ljava/lang/Object;

    check-cast v0, Lh2/q;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lh2/q;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Timed out while binding"

    invoke-virtual {v0, v2, v1}, Lh2/q;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_0
    iget-object v0, p0, Lh2/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/v0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/v0;->g:Lcom/google/android/gms/common/api/internal/u0;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/i0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
