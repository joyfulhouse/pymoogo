.class public final Ld3/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Ld3/h3;->a:Z

    iput-object p1, p0, Ld3/h3;->b:Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld3/h3;->b:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v1, Ld3/v1;

    invoke-virtual {v1}, Ld3/v1;->e()Z

    move-result v1

    iget-object v2, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v2, Ld3/v1;

    iget-object v3, v2, Ld3/v1;->A:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v2, Ld3/v1;->A:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v3, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v3, Ld3/v1;

    iget-boolean v6, p0, Ld3/h3;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, Ld3/v1;->A:Ljava/lang/Boolean;

    if-ne v2, v6, :cond_1

    iget-object v2, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v2, Ld3/v1;

    iget-object v2, v2, Ld3/v1;->i:Ld3/q0;

    invoke-static {v2}, Ld3/v1;->d(Ld3/p2;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v2, Ld3/q0;->n:Ld3/s0;

    const-string v7, "Default data collection state already set to"

    invoke-virtual {v2, v7, v3}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v2, Ld3/v1;

    invoke-virtual {v2}, Ld3/v1;->e()Z

    move-result v2

    if-eq v2, v1, :cond_3

    iget-object v2, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v2, Ld3/v1;

    invoke-virtual {v2}, Ld3/v1;->e()Z

    move-result v2

    iget-object v3, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v3, Ld3/v1;

    iget-object v7, v3, Ld3/v1;->A:Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    iget-object v3, v3, Ld3/v1;->A:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eq v2, v4, :cond_4

    :cond_3
    iget-object v2, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v2, Ld3/v1;

    iget-object v2, v2, Ld3/v1;->i:Ld3/q0;

    invoke-static {v2}, Ld3/v1;->d(Ld3/p2;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v2, Ld3/q0;->k:Ld3/s0;

    const-string v4, "Default data collection is different than actual status"

    invoke-virtual {v2, v3, v4, v1}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->L()V

    return-void
.end method
