.class public final synthetic Landroidx/activity/result/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/core/util/Supplier;
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;
.implements Lu1/a$a;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lx3/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lx3/r;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Landroidx/activity/result/b;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/b;->a:Ljava/lang/Object;

    check-cast v0, Ls1/j;

    iget-object v0, v0, Ls1/j;->i:Lt1/c;

    invoke-interface {v0}, Lt1/c;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/b;->a:Ljava/lang/Object;

    check-cast v0, Lw7/l;

    invoke-static {p1, v0}, Landroidx/activity/result/ActivityResultCallerKt;->b(Ljava/lang/Object;Lw7/l;)V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {v0, p1}, Landroidx/navigation/ui/NavigationUI;->e(Landroidx/navigation/NavController;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/activity/result/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lcom/google/firebase/messaging/g0;

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/b0;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()V

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln3/e;

    invoke-virtual {v1}, Ln3/e;->a()V

    iget-object v1, v1, Ln3/e;->g:Lx3/m;

    invoke-virtual {v1}, Lx3/m;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v2, v1, Lo4/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v1, v2

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/google/firebase/messaging/g0;->h:Lcom/google/firebase/messaging/e0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/e0;->a()Lcom/google/firebase/messaging/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    monitor-enter p1

    :try_start_3
    iget-boolean v0, p1, Lcom/google/firebase/messaging/g0;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/messaging/g0;->f(J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method
