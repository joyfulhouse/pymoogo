.class public final synthetic Landroidx/activity/f;
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

    iput p2, p0, Landroidx/activity/f;->a:I

    iput-object p1, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/activity/f;->a:I

    iget-object v1, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/b0;

    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()V

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln3/e;

    invoke-virtual {v2}, Ln3/e;->a()V

    iget-object v2, v2, Ln3/e;->g:Lx3/m;

    invoke-virtual {v2}, Lx3/m;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4/a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, v2, Lo4/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v2, v3

    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_1
    check-cast v1, Lj4/d;

    sget-object v0, Lj4/d;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lj4/d;->b(Z)V

    return-void

    :pswitch_2
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    invoke-static {v1}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    return-void

    :pswitch_4
    check-cast v1, Landroidx/room/QueryInterceptorStatement;

    invoke-static {v1}, Landroidx/room/QueryInterceptorStatement;->f(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_5
    check-cast v1, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {v1}, Landroidx/room/MultiInstanceInvalidationClient;->b(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :pswitch_6
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->c(Landroid/content/Context;)V

    return-void

    :pswitch_7
    check-cast v1, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    return-void

    :pswitch_8
    check-cast v1, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {v1}, Landroidx/lifecycle/ComputableLiveData;->b(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    :pswitch_9
    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v1}, Landroidx/core/widget/ContentLoadingProgressBar;->d(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_a
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    return-void

    :pswitch_b
    check-cast v1, Landroidx/activity/ComponentDialog;

    invoke-static {v1}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    return-void

    :goto_1
    check-cast v1, Lcom/moogo/app/widget/popup/ErrorNotificationPopup;

    invoke-static {v1}, Lcom/moogo/app/widget/popup/ErrorNotificationPopup;->a(Lcom/moogo/app/widget/popup/ErrorNotificationPopup;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
