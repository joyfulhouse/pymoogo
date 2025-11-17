.class public final Ld3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ld3/q0;


# direct methods
.method public constructor <init>(Ld3/q0;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p2, p0, Ld3/p0;->a:I

    iput-object p3, p0, Ld3/p0;->b:Ljava/lang/String;

    iput-object p4, p0, Ld3/p0;->c:Ljava/lang/Object;

    iput-object p5, p0, Ld3/p0;->d:Ljava/lang/Object;

    iput-object p6, p0, Ld3/p0;->e:Ljava/lang/Object;

    iput-object p1, p0, Ld3/p0;->f:Ld3/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Ld3/p0;->f:Ld3/q0;

    iget-object v0, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->h:Ld3/c1;

    invoke-static {v0}, Ld3/v1;->c(Ld3/p2;)V

    iget-boolean v1, v0, Ld3/p2;->b:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Ld3/p0;->f:Ld3/q0;

    const-string v1, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0}, Ld3/q0;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Ld3/p0;->f:Ld3/q0;

    iget-char v2, v1, Ld3/q0;->c:C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lj/b;->c()Ld3/e;

    move-result-object v1

    iget-object v2, v1, Ld3/e;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Ld3/e;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {}, Lt2/i;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ld3/e;->e:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v1, Ld3/e;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Ld3/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    iget-object v2, v2, Ld3/q0;->f:Ld3/s0;

    const-string v5, "My process not in the list of running processes"

    invoke-virtual {v2, v5}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    iget-object v1, v1, Ld3/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld3/p0;->f:Ld3/q0;

    const/16 v2, 0x43

    iput-char v2, v1, Ld3/q0;->c:C

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ld3/p0;->f:Ld3/q0;

    const/16 v2, 0x63

    iput-char v2, v1, Ld3/q0;->c:C

    :cond_6
    :goto_2
    iget-object v1, p0, Ld3/p0;->f:Ld3/q0;

    iget-wide v5, v1, Ld3/q0;->d:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    const-wide/32 v5, 0x19e10

    iput-wide v5, v1, Ld3/q0;->d:J

    :cond_7
    const-string v1, "01VDIWEA?"

    iget v2, p0, Ld3/p0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Ld3/p0;->f:Ld3/q0;

    iget-char v5, v2, Ld3/q0;->c:C

    iget-wide v9, v2, Ld3/q0;->d:J

    iget-object v2, p0, Ld3/p0;->b:Ljava/lang/String;

    iget-object v6, p0, Ld3/p0;->c:Ljava/lang/Object;

    iget-object v11, p0, Ld3/p0;->d:Ljava/lang/Object;

    iget-object v12, p0, Ld3/p0;->e:Ljava/lang/Object;

    invoke-static {v3, v2, v6, v11, v12}, Ld3/q0;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "2"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-static {v6, v1, v2}, Landroid/support/v4/media/c;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x400

    if-le v2, v5, :cond_8

    iget-object v1, p0, Ld3/p0;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v0, v0, Ld3/c1;->f:Ld3/g1;

    if-eqz v0, :cond_e

    iget-object v2, v0, Ld3/g1;->e:Ld3/c1;

    invoke-virtual {v2}, Lj/b;->g()V

    iget-object v5, v0, Ld3/g1;->e:Ld3/c1;

    invoke-virtual {v5}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v0, Ld3/g1;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-nez v5, :cond_9

    invoke-virtual {v0}, Ld3/g1;->a()V

    :cond_9
    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-virtual {v2}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v0, Ld3/g1;->b:Ljava/lang/String;

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v5, v9, v7

    iget-object v0, v0, Ld3/g1;->c:Ljava/lang/String;

    const-wide/16 v7, 0x1

    if-gtz v5, :cond_b

    invoke-virtual {v2}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lj/b;->f()Ld3/w5;

    move-result-object v5

    invoke-virtual {v5}, Ld3/w5;->w0()Ljava/security/SecureRandom;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    const-wide v13, 0x7fffffffffffffffL

    and-long/2addr v11, v13

    add-long/2addr v9, v7

    div-long/2addr v13, v9

    cmp-long v5, v11, v13

    if-gez v5, :cond_c

    goto :goto_3

    :cond_c
    move v3, v4

    :goto_3
    invoke-virtual {v2}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v3, :cond_d

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_d
    invoke-interface {v2, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    :goto_4
    return-void
.end method
