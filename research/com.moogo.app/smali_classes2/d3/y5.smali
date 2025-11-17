.class public final synthetic Ld3/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3/v1;


# direct methods
.method public synthetic constructor <init>(Ld3/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/y5;->a:Ld3/v1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld3/y5;->a:Ld3/v1;

    iget-object v1, v0, Ld3/v1;->l:Ld3/w5;

    invoke-static {v1}, Ld3/v1;->c(Ld3/p2;)V

    invoke-virtual {v1}, Ld3/w5;->x0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ld3/v1;->i:Ld3/q0;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    const-string v1, "registerTrigger called but app not eligible"

    iget-object v0, v0, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    iget-object v0, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/o0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
