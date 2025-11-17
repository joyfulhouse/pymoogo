.class public final synthetic Lh2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh2/j;->a:I

    iput-object p1, p0, Lh2/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh2/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh2/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lh2/j;->a:I

    iput-object p2, p0, Lh2/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh2/j;->c:Ljava/lang/Object;

    iput-object p1, p0, Lh2/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lh2/j;->a:I

    iget-object v1, p0, Lh2/j;->d:Ljava/lang/Object;

    iget-object v2, p0, Lh2/j;->b:Ljava/lang/Object;

    iget-object v3, p0, Lh2/j;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast v1, Ld3/a2;

    iget-object v0, v1, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->X()V

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzon;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzon;->q()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h;->o(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v2, Ld3/a2;

    check-cast v3, Landroid/os/Bundle;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    iget-object v2, v2, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0, v1}, Ld3/g;->q0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0, v3, v1}, Ld3/g;->Z(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0, v1, v3}, Ld3/g;->H(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast v3, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-virtual {v3}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "google.message_id"

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    const-string v5, "google.product_id"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    const-string v3, "google.product_id"

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    check-cast v2, Landroid/content/Context;

    const-string v3, "supports_message_handled"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, Lh2/v;->a(Landroid/content/Context;)Lh2/v;

    move-result-object v2

    new-instance v3, Lh2/s;

    monitor-enter v2

    :try_start_0
    iget v4, v2, Lh2/v;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lh2/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lh2/s;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lh2/v;->b(Lh2/t;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_2
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Lh2/h;->a:Lh2/h;

    new-instance v3, Lh2/i;

    invoke-direct {v3, v1}, Lh2/i;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    const-string v0, "Failed to get app instance id"

    :try_start_1
    move-object v5, v1

    check-cast v5, Ld3/g4;

    invoke-virtual {v5}, Lj/b;->e()Ld3/c1;

    move-result-object v5

    invoke-virtual {v5}, Ld3/c1;->u()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzje;->q()Z

    move-result v5

    if-nez v5, :cond_5

    move-object v2, v1

    check-cast v2, Ld3/g4;

    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    iget-object v2, v2, Ld3/q0;->k:Ld3/s0;

    const-string v5, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v5}, Ld3/s0;->b(Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ld3/g4;

    invoke-virtual {v2}, Ld3/c0;->j()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ld3/g4;

    invoke-virtual {v2}, Lj/b;->e()Ld3/c1;

    move-result-object v2

    iget-object v2, v2, Ld3/c1;->h:Ld3/f1;

    invoke-virtual {v2, v4}, Ld3/f1;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v1, Ld3/g4;

    invoke-virtual {v1}, Lj/b;->f()Ld3/w5;

    move-result-object v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v0, v4, v3}, Ld3/w5;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V

    goto :goto_4

    :cond_5
    :try_start_2
    move-object v5, v1

    check-cast v5, Ld3/g4;

    iget-object v5, v5, Ld3/g4;->d:Ld3/g0;

    if-nez v5, :cond_6

    move-object v2, v1

    check-cast v2, Ld3/g4;

    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    iget-object v2, v2, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v2, v0}, Ld3/s0;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v1, Ld3/g4;

    invoke-virtual {v1}, Lj/b;->f()Ld3/w5;

    move-result-object v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v0, v4, v3}, Ld3/w5;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V

    goto :goto_4

    :cond_6
    :try_start_3
    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-interface {v5, v2}, Ld3/g0;->l(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v2, v1

    check-cast v2, Ld3/g4;

    invoke-virtual {v2}, Ld3/c0;->j()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ld3/g4;

    invoke-virtual {v2}, Lj/b;->e()Ld3/c1;

    move-result-object v2

    iget-object v2, v2, Ld3/c1;->h:Ld3/f1;

    invoke-virtual {v2, v4}, Ld3/f1;->b(Ljava/lang/String;)V

    :cond_7
    move-object v2, v1

    check-cast v2, Ld3/g4;

    invoke-virtual {v2}, Ld3/g4;->C()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v1, Ld3/g4;

    invoke-virtual {v1}, Lj/b;->f()Ld3/w5;

    move-result-object v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v0, v4, v3}, Ld3/w5;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v2

    :try_start_4
    move-object v5, v1

    check-cast v5, Ld3/g4;

    invoke-virtual {v5}, Lj/b;->zzj()Ld3/q0;

    move-result-object v5

    iget-object v5, v5, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v5, v0, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v1, Ld3/g4;

    invoke-virtual {v1}, Lj/b;->f()Ld3/w5;

    move-result-object v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v0, v4, v3}, Ld3/w5;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V

    :goto_4
    return-void

    :goto_5
    check-cast v1, Ld3/g4;

    invoke-virtual {v1}, Lj/b;->f()Ld3/w5;

    move-result-object v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v1, v4, v3}, Ld3/w5;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
