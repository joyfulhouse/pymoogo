.class public final Ld3/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lo/a;


# direct methods
.method public constructor <init>(Lo/a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Ld3/p5;->a:Ljava/lang/String;

    iput-object p3, p0, Ld3/p5;->b:Ljava/lang/String;

    iput-object p4, p0, Ld3/p5;->c:Landroid/os/Bundle;

    iput-object p1, p0, Ld3/p5;->d:Lo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld3/p5;->d:Lo/a;

    iget-object v1, v0, Lo/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    move-result-object v2

    iget-object v3, p0, Ld3/p5;->b:Ljava/lang/String;

    iget-object v4, p0, Ld3/p5;->c:Landroid/os/Bundle;

    const-string v5, "auto"

    iget-object v0, v0, Lo/a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v1

    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ld3/w5;->t(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Ld3/p5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->n(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    return-void
.end method
