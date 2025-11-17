.class public final synthetic Ld3/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/e;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Ld3/y2;->a:I

    iput-object p1, p0, Ld3/y2;->c:Lcom/google/android/gms/measurement/internal/e;

    iput-object p2, p0, Ld3/y2;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ld3/y2;->a:I

    iget-object v2, v0, Ld3/y2;->b:Landroid/os/Bundle;

    iget-object v3, v0, Ld3/y2;->c:Lcom/google/android/gms/measurement/internal/e;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3}, Lj/b;->e()Ld3/c1;

    move-result-object v1

    iget-object v1, v1, Ld3/c1;->z:Ld3/e1;

    invoke-virtual {v1}, Ld3/e1;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3}, Lj/b;->c()Ld3/e;

    move-result-object v6

    sget-object v7, Ld3/w;->g1:Ld3/e0;

    invoke-virtual {v6, v5, v7}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v1, v6

    :cond_1
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/e;->v:Ld3/q3;

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    instance-of v9, v14, Ljava/lang/String;

    if-nez v9, :cond_4

    instance-of v9, v14, Ljava/lang/Long;

    if-nez v9, :cond_4

    instance-of v9, v14, Ljava/lang/Double;

    if-nez v9, :cond_4

    invoke-virtual {v3}, Lj/b;->f()Ld3/w5;

    invoke-static {v14}, Ld3/w5;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Lj/b;->f()Ld3/w5;

    const/16 v10, 0x1b

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v12

    invoke-static/range {v8 .. v13}, Ld3/w5;->I(Ld3/v5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v8

    const-string v9, "Invalid default event parameter type. Name, value"

    iget-object v8, v8, Ld3/q0;->k:Ld3/s0;

    invoke-virtual {v8, v7, v9, v14}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v7}, Ld3/w5;->m0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v8

    const-string v9, "Invalid default event parameter name. Name"

    iget-object v8, v8, Ld3/q0;->k:Ld3/s0;

    invoke-virtual {v8, v9, v7}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-nez v14, :cond_6

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lj/b;->f()Ld3/w5;

    move-result-object v8

    invoke-virtual {v3}, Lj/b;->c()Ld3/e;

    move-result-object v9

    invoke-virtual {v9, v5, v4}, Ld3/e;->j(Ljava/lang/String;Z)I

    move-result v9

    const-string v10, "param"

    invoke-virtual {v8, v10, v7, v9, v14}, Ld3/w5;->R(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Lj/b;->f()Ld3/w5;

    move-result-object v8

    invoke-virtual {v8, v1, v7, v14}, Ld3/w5;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lj/b;->f()Ld3/w5;

    invoke-virtual {v3}, Lj/b;->c()Ld3/e;

    move-result-object v6

    invoke-virtual {v6}, Lj/b;->f()Ld3/w5;

    move-result-object v6

    const v7, 0xc02a560

    invoke-virtual {v6, v7}, Ld3/w5;->W(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x64

    goto :goto_1

    :cond_8
    const/16 v6, 0x19

    :goto_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v7

    if-gt v7, v6, :cond_9

    move v11, v4

    goto :goto_3

    :cond_9
    new-instance v7, Ljava/util/TreeSet;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v4

    :cond_a
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    add-int/2addr v9, v11

    if-le v9, v6, :cond_a

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    :goto_3
    if-eqz v11, :cond_c

    invoke-virtual {v3}, Lj/b;->f()Ld3/w5;

    const/16 v10, 0x1a

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v12

    invoke-static/range {v8 .. v13}, Ld3/w5;->I(Ld3/v5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v6

    const-string v7, "Too many default event parameters set. Discarding beyond event parameter limit"

    iget-object v6, v6, Ld3/q0;->k:Ld3/s0;

    invoke-virtual {v6, v7}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_c
    :goto_4
    invoke-virtual {v3}, Lj/b;->e()Ld3/c1;

    move-result-object v6

    iget-object v6, v6, Ld3/c1;->z:Ld3/e1;

    invoke-virtual {v6, v1}, Ld3/e1;->b(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Lj/b;->c()Ld3/e;

    move-result-object v2

    sget-object v6, Ld3/w;->e1:Ld3/e0;

    invoke-virtual {v2, v5, v6}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    invoke-virtual {v3}, Ld3/c0;->l()Ld3/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld3/c0;->g()V

    invoke-virtual {v2}, Ld3/b1;->n()V

    invoke-virtual {v2, v4}, Ld3/g4;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v3

    new-instance v4, Ld3/l4;

    invoke-direct {v4, v2, v3, v1}, Ld3/l4;-><init>(Ld3/g4;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V

    invoke-virtual {v2, v4}, Ld3/g4;->s(Ljava/lang/Runnable;)V

    :cond_e
    return-void

    :goto_5
    const-string v1, "app_id"

    invoke-virtual {v3}, Ld3/c0;->g()V

    invoke-virtual {v3}, Ld3/b1;->n()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    const-string v4, "name"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "origin"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    const-string v5, "value"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v7, v3, Lj/b;->a:Ljava/lang/Object;

    check-cast v7, Ld3/v1;

    invoke-virtual {v7}, Ld3/v1;->e()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Conditional property not set since app measurement is disabled"

    iget-object v1, v1, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzon;

    const-string v7, "triggered_timestamp"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v14

    move-object v7, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :try_start_0
    invoke-virtual {v3}, Lj/b;->f()Ld3/w5;

    move-result-object v7

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "triggered_event_name"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "triggered_event_params"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    move-object v10, v4

    invoke-virtual/range {v7 .. v13}, Ld3/w5;->t(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v18

    invoke-virtual {v3}, Lj/b;->f()Ld3/w5;

    move-result-object v7

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "timed_out_event_name"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "timed_out_event_params"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    move-object v10, v4

    invoke-virtual/range {v7 .. v13}, Ld3/w5;->t(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v15

    invoke-virtual {v3}, Lj/b;->f()Ld3/w5;

    move-result-object v7

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "expired_event_name"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "expired_event_params"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    move-object v10, v4

    invoke-virtual/range {v7 .. v13}, Ld3/w5;->t(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "creation_timestamp"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x0

    const-string v1, "trigger_event_name"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "trigger_timeout"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v6, "time_to_live"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    move-object v7, v5

    move-object v9, v4

    move-object v10, v14

    move-object v14, v1

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;)V

    invoke-virtual {v3}, Ld3/c0;->l()Ld3/g4;

    move-result-object v1

    invoke-virtual {v1, v5}, Ld3/g4;->q(Lcom/google/android/gms/measurement/internal/zzae;)V

    :catch_0
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
