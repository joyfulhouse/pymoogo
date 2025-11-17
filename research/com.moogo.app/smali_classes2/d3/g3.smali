.class public final Ld3/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld3/b1;


# direct methods
.method public synthetic constructor <init>(Ld3/b1;I)V
    .locals 0

    iput p2, p0, Ld3/g3;->a:I

    iput-object p1, p0, Ld3/g3;->b:Ld3/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Ld3/g3;->a:I

    iget-object v1, p0, Ld3/g3;->b:Ld3/b1;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->q:Ld3/a6;

    iget-object v1, v0, Ld3/a6;->a:Ld3/v1;

    iget-object v2, v1, Ld3/v1;->j:Ld3/s1;

    invoke-static {v2}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v2}, Ld3/s1;->g()V

    invoke-virtual {v0}, Ld3/a6;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ld3/a6;->c()Z

    move-result v0

    iget-object v2, v1, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v1, Ld3/v1;->h:Ld3/c1;

    const-wide/16 v4, 0x1

    const-string v6, "_cc"

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ld3/v1;->c(Ld3/p2;)V

    iget-object v0, v3, Ld3/c1;->x:Ld3/f1;

    invoke-virtual {v0, v7}, Ld3/f1;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v7, "(not set)"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "medium"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cis"

    const-string v7, "intent"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v2}, Ld3/v1;->b(Ld3/b1;)V

    const-string v1, "auto"

    const-string v4, "_cmpx"

    invoke-virtual {v2, v1, v4, v0}, Lcom/google/android/gms/measurement/internal/e;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v3}, Ld3/v1;->c(Ld3/p2;)V

    iget-object v0, v3, Ld3/c1;->x:Ld3/f1;

    invoke-virtual {v0}, Ld3/f1;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v1, v1, Ld3/v1;->i:Ld3/q0;

    invoke-static {v1}, Ld3/v1;->d(Ld3/p2;)V

    const-string v2, "Cache still valid but referrer not found"

    iget-object v1, v1, Ld3/q0;->g:Ld3/s0;

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, v3, Ld3/c1;->y:Ld3/d1;

    invoke-virtual {v1}, Ld3/d1;->a()J

    move-result-wide v9

    const-wide/32 v11, 0x36ee80

    div-long/2addr v9, v11

    sub-long/2addr v9, v4

    mul-long/2addr v9, v11

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, "app"

    goto :goto_1

    :cond_4
    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Ld3/v1;->b(Ld3/b1;)V

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "_cmp"

    invoke-virtual {v2, v1, v5, v4}, Lcom/google/android/gms/measurement/internal/e;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {v0, v7}, Ld3/f1;->b(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3}, Ld3/v1;->c(Ld3/p2;)V

    iget-object v0, v3, Ld3/c1;->y:Ld3/d1;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ld3/d1;->b(J)V

    :goto_4
    return-void

    :goto_5
    check-cast v1, Ld3/g4;

    iget-object v0, v1, Ld3/g4;->d:Ld3/g0;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Failed to send Dma consent settings to service"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Ld3/g4;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v2

    invoke-interface {v0, v2}, Ld3/g0;->A(Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {v1}, Ld3/g4;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Failed to send Dma consent settings to the service"

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v1, v2, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
