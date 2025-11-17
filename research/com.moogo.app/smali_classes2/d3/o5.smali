.class public final Ld3/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld3/o5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/o5;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld3/o5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld3/o5;->a:I

    .line 2
    iput-object p2, p0, Ld3/o5;->b:Ljava/lang/Object;

    iput-object p1, p0, Ld3/o5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld3/o5;->a:I

    iget-object v1, p0, Ld3/o5;->b:Ljava/lang/Object;

    iget-object v2, p0, Ld3/o5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/measurement/internal/h;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzo;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzje;->l(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/h;->e(Lcom/google/android/gms/measurement/internal/zzo;)Ld3/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld3/f0;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :goto_2
    check-cast v1, Lcom/google/android/gms/measurement/internal/d;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ld3/j5;->i()Ld3/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld3/g;->h0(Ljava/lang/String;)Ld3/f0;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "package_name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x19e10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gmp_version"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld3/f0;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "app_version"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Ld3/f0;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_version_int"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld3/f0;->M()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "dynamite_version"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
