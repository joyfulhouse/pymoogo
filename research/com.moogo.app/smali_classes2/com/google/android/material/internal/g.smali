.class public final synthetic Lcom/google/android/material/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/g;->a:I

    iput-object p2, p0, Lcom/google/android/material/internal/g;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/material/internal/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/google/android/material/internal/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/internal/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/google/android/material/internal/g;->b:Z

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->a(Landroid/view/View;Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/internal/g;->c:Ljava/lang/Object;

    check-cast v0, Lj4/d;

    iget-boolean v1, p0, Lcom/google/android/material/internal/g;->b:Z

    sget-object v2, Lj4/d;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj4/d;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lj4/d;->a:Ln3/e;

    invoke-virtual {v3}, Ln3/e;->a()V

    iget-object v3, v3, Ln3/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lh2/y;->a(Landroid/content/Context;)Lh2/y;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v4, v0, Lj4/d;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v4}, Lcom/google/firebase/installations/local/PersistedInstallation;->c()Lcom/google/firebase/installations/local/a;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lh2/y;->b()V

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v4}, Lcom/google/firebase/installations/local/a;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v3

    sget-object v5, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v5, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v4}, Lcom/google/firebase/installations/local/a;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v3

    sget-object v5, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v3, v5, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, v0, Lj4/d;->d:Lj4/k;

    invoke-virtual {v1, v4}, Lj4/k;->a(Lcom/google/firebase/installations/local/a;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_3

    :catch_0
    move-exception v1

    goto/16 :goto_b

    :cond_4
    :goto_3
    invoke-virtual {v0, v4}, Lj4/d;->c(Lcom/google/firebase/installations/local/a;)Lcom/google/firebase/installations/local/a;

    move-result-object v1

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v0, v4}, Lj4/d;->f(Lcom/google/firebase/installations/local/a;)Lcom/google/firebase/installations/local/a;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    monitor-enter v2

    :try_start_4
    iget-object v3, v0, Lj4/d;->a:Ln3/e;

    invoke-virtual {v3}, Ln3/e;->a()V

    iget-object v3, v3, Ln3/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lh2/y;->a(Landroid/content/Context;)Lh2/y;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v5, v0, Lj4/d;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v5, v1}, Lcom/google/firebase/installations/local/PersistedInstallation;->b(Lcom/google/firebase/installations/local/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Lh2/y;->b()V

    :cond_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-enter v0

    :try_start_7
    iget-object v2, v0, Lj4/d;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v4, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lj4/d;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4/a;

    invoke-interface {v3}, Lk4/a;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :cond_7
    monitor-exit v0

    invoke-virtual {v1}, Lcom/google/firebase/installations/local/a;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v2, v3, :cond_8

    move v2, v6

    goto :goto_7

    :cond_8
    move v2, v7

    :goto_7
    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_8
    iput-object v2, v0, Lj4/d;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    goto :goto_8

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_9
    :goto_8
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/a;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v2, v3, :cond_a

    move v2, v6

    goto :goto_9

    :cond_a
    move v2, v7

    :goto_9
    if-eqz v2, :cond_b

    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>()V

    invoke-virtual {v0, v1}, Lj4/d;->g(Ljava/lang/Exception;)V

    goto :goto_c

    :cond_b
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    iget-object v3, v1, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-eq v3, v2, :cond_d

    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v3, v2, :cond_c

    goto :goto_a

    :cond_c
    move v6, v7

    :cond_d
    :goto_a
    if-eqz v6, :cond_e

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj4/d;->g(Ljava/lang/Exception;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v0, v1}, Lj4/d;->h(Lcom/google/firebase/installations/local/a;)V

    goto :goto_c

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_f

    :try_start_9
    invoke-virtual {v3}, Lh2/y;->b()V

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :goto_b
    invoke-virtual {v0, v1}, Lj4/d;->g(Ljava/lang/Exception;)V

    :cond_10
    :goto_c
    return-void

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_11

    :try_start_a
    invoke-virtual {v3}, Lh2/y;->b()V

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
