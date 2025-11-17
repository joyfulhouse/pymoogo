.class public final Ld3/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic c:Ld3/a2;


# direct methods
.method public synthetic constructor <init>(Ld3/a2;Lcom/google/android/gms/measurement/internal/zzo;I)V
    .locals 0

    iput p3, p0, Ld3/f2;->a:I

    iput-object p2, p0, Ld3/f2;->b:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p1, p0, Ld3/f2;->c:Ld3/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ld3/f2;->a:I

    iget-object v1, p0, Ld3/f2;->b:Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v2, p0, Ld3/f2;->c:Ld3/a2;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, v2, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->X()V

    iget-object v0, v2, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v2

    invoke-virtual {v2}, Ld3/s1;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v2

    sget-object v3, Ld3/w;->b1:Ld3/e0;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v2

    sget-object v3, Ld3/w;->j0:Ld3/e0;

    invoke-virtual {v2, v4, v3}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v1

    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v5

    sget-object v6, Ld3/w;->U:Ld3/e0;

    invoke-virtual {v5, v4, v6}, Ld3/e;->m(Ljava/lang/String;Ld3/e0;)I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    sget-object v6, Ld3/w;->e:Ld3/e0;

    invoke-virtual {v6, v4}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v1, v6

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/measurement/internal/h;->w(JLjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    sget-object v2, Ld3/w;->l:Ld3/e0;

    invoke-virtual {v2, v4}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    :goto_1
    int-to-long v7, v3

    cmp-long v2, v7, v5

    if-gez v2, :cond_2

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8, v1}, Lcom/google/android/gms/measurement/internal/h;->w(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v1

    sget-object v2, Ld3/w;->k0:Ld3/e0;

    invoke-virtual {v1, v4, v2}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->z()V

    :cond_3
    :goto_2
    return-void

    :goto_3
    iget-object v0, v2, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->X()V

    iget-object v0, v2, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v2

    invoke-virtual {v2}, Ld3/s1;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->R(Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->Q(Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
