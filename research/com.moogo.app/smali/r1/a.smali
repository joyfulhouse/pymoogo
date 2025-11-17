.class public final synthetic Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/c;

.field public final synthetic b:Lm1/s;

.field public final synthetic c:Landroidx/constraintlayout/core/state/a;

.field public final synthetic d:Lm1/n;


# direct methods
.method public synthetic constructor <init>(Lr1/c;Lm1/j;Landroidx/constraintlayout/core/state/a;Lm1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a;->a:Lr1/c;

    iput-object p2, p0, Lr1/a;->b:Lm1/s;

    iput-object p3, p0, Lr1/a;->c:Landroidx/constraintlayout/core/state/a;

    iput-object p4, p0, Lr1/a;->d:Lm1/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lr1/a;->b:Lm1/s;

    iget-object v1, p0, Lr1/a;->c:Landroidx/constraintlayout/core/state/a;

    iget-object v2, p0, Lr1/a;->d:Lm1/n;

    iget-object v3, p0, Lr1/a;->a:Lr1/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr1/c;->f:Ljava/util/logging/Logger;

    :try_start_0
    iget-object v5, v3, Lr1/c;->c:Ln1/d;

    invoke-virtual {v0}, Lm1/s;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ln1/d;->get(Ljava/lang/String;)Ln1/j;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Transport backend \'%s\' is not registered"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lm1/s;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-interface {v5, v2}, Ln1/j;->a(Lm1/n;)Lm1/h;

    move-result-object v2

    iget-object v5, v3, Lr1/c;->e:Lu1/a;

    new-instance v6, Lr1/b;

    invoke-direct {v6, v3, v0, v2}, Lr1/b;-><init>(Lr1/c;Lm1/s;Lm1/n;)V

    invoke-interface {v5, v6}, Lu1/a;->e(Lu1/a$a;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
