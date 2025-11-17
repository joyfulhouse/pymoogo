.class public final synthetic Landroidx/activity/a;
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

    iput p2, p0, Landroidx/activity/a;->a:I

    iput-object p1, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/activity/a;->a:I

    iget-object v1, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    invoke-static {v1}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/room/QueryInterceptorStatement;

    invoke-static {v1}, Landroidx/room/QueryInterceptorStatement;->j(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_2
    check-cast v1, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v1}, Landroidx/room/QueryInterceptorDatabase;->I(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_3
    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v1}, Landroidx/core/widget/ContentLoadingProgressBar;->a(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_4
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->b(Landroid/content/Context;)V

    return-void

    :pswitch_5
    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void

    :goto_0
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/u;->a(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Z

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v3, v4, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v0}, Lcom/google/firebase/messaging/w;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "proxy_retention"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v2, :cond_2

    move v5, v6

    :cond_2
    if-nez v5, :cond_4

    iget-object v3, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/o;

    iget-object v3, v3, Lcom/google/firebase/messaging/o;->c:Lh2/a;

    iget-object v5, v3, Lh2/a;->c:Lh2/w;

    invoke-virtual {v5}, Lh2/w;->a()I

    move-result v5

    const v6, 0xe5ee4e0

    const/4 v7, 0x4

    if-lt v5, v6, :cond_3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v3, Lh2/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lh2/v;->a(Landroid/content/Context;)Lh2/v;

    move-result-object v3

    new-instance v4, Lh2/s;

    monitor-enter v3

    :try_start_0
    iget v6, v3, Lh2/v;->d:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v3, Lh2/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-direct {v4, v6, v7, v5}, Lh2/s;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lh2/v;->b(Lh2/t;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    new-instance v3, Ljava/io/IOException;

    const-string v4, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    :goto_2
    new-instance v4, Landroidx/arch/core/executor/b;

    invoke-direct {v4, v7}, Landroidx/arch/core/executor/b;-><init>(I)V

    new-instance v5, Lcom/google/firebase/messaging/v;

    invoke-direct {v5, v0, v2}, Lcom/google/firebase/messaging/v;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
