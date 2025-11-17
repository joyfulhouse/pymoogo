.class public final Ld3/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld3/x1;->a:I

    iput-object p3, p0, Ld3/x1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld3/x1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld3/a2;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld3/x1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/x1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld3/x1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Ld3/x1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ld3/x1;->b:Ljava/lang/Object;

    iget-object v4, p0, Ld3/x1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/google/android/gms/measurement/internal/e;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/measurement/internal/e;->x(Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_1
    check-cast v3, Ld3/a2;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v0, v3, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->X()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/h;->Q(Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    invoke-virtual {v0}, Ld3/v1;->l()Ld3/g4;

    move-result-object v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v0}, Ld3/c0;->g()V

    invoke-virtual {v0}, Ld3/b1;->n()V

    invoke-virtual {v0, v2}, Ld3/g4;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    new-instance v2, Lh2/j;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1, v3, v4}, Lh2/j;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ld3/g4;->s(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    check-cast v4, Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->g()V

    new-instance v0, Ld3/h1;

    invoke-direct {v0, v4}, Ld3/h1;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    iput-object v0, v4, Lcom/google/android/gms/measurement/internal/h;->k:Ld3/h1;

    new-instance v0, Ld3/g;

    invoke-direct {v0, v4}, Ld3/g;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    invoke-virtual {v0}, Ld3/i5;->l()V

    iput-object v0, v4, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v0

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object v3, v0, Ld3/e;->d:Ld3/f;

    new-instance v0, Ld3/u4;

    invoke-direct {v0, v4}, Ld3/u4;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    invoke-virtual {v0}, Ld3/i5;->l()V

    iput-object v0, v4, Lcom/google/android/gms/measurement/internal/h;->i:Ld3/u4;

    new-instance v0, Ld3/z5;

    invoke-direct {v0, v4}, Ld3/z5;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    invoke-virtual {v0}, Ld3/i5;->l()V

    iput-object v0, v4, Lcom/google/android/gms/measurement/internal/h;->f:Ld3/z5;

    new-instance v0, Ld3/a4;

    invoke-direct {v0, v4}, Ld3/a4;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    invoke-virtual {v0}, Ld3/i5;->l()V

    iput-object v0, v4, Lcom/google/android/gms/measurement/internal/h;->h:Ld3/a4;

    new-instance v0, Ld3/h5;

    invoke-direct {v0, v4}, Ld3/h5;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    invoke-virtual {v0}, Ld3/i5;->l()V

    iput-object v0, v4, Lcom/google/android/gms/measurement/internal/h;->e:Ld3/h5;

    new-instance v0, Ld3/z0;

    invoke-direct {v0, v4}, Ld3/z0;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    iput-object v0, v4, Lcom/google/android/gms/measurement/internal/h;->d:Ld3/z0;

    iget v0, v4, Lcom/google/android/gms/measurement/internal/h;->r:I

    iget v3, v4, Lcom/google/android/gms/measurement/internal/h;->s:I

    if-eq v0, v3, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    iget v3, v4, Lcom/google/android/gms/measurement/internal/h;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, v4, Lcom/google/android/gms/measurement/internal/h;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    const-string v6, "Not all upload components initialized"

    invoke-virtual {v0, v3, v6, v5}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-boolean v1, v4, Lcom/google/android/gms/measurement/internal/h;->m:Z

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->g()V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0}, Ld3/g;->v0()V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0}, Lj/b;->g()V

    invoke-virtual {v0}, Ld3/i5;->k()V

    invoke-virtual {v0}, Ld3/g;->U()Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2

    sget-object v3, Ld3/w;->h0:Ld3/e0;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v0}, Lj/b;->zzb()Lt2/c;

    move-result-object v10

    check-cast v10, La6/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v3, v7}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const-string v1, "trigger_uris"

    const-string v2, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v8, v1, v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v2, "Deleted stale trigger uris. rowsDeleted"

    invoke-virtual {v0, v2, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/h;->i:Ld3/u4;

    iget-object v0, v0, Ld3/u4;->h:Ld3/d1;

    invoke-virtual {v0}, Ld3/d1;->a()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/h;->i:Ld3/u4;

    iget-object v0, v0, Ld3/u4;->h:Ld3/d1;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v1

    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld3/d1;->b(J)V

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h;->A()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
