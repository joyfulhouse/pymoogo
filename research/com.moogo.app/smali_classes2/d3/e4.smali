.class public final Ld3/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ld3/c4;

.field public final synthetic c:Ld3/c4;

.field public final synthetic d:J

.field public final synthetic e:Ld3/b4;


# direct methods
.method public constructor <init>(Ld3/b4;Landroid/os/Bundle;Ld3/c4;Ld3/c4;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Ld3/e4;->a:Landroid/os/Bundle;

    iput-object p3, p0, Ld3/e4;->b:Ld3/c4;

    iput-object p4, p0, Ld3/e4;->c:Ld3/c4;

    iput-wide p5, p0, Ld3/e4;->d:J

    iput-object p1, p0, Ld3/e4;->e:Ld3/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, Ld3/e4;->b:Ld3/c4;

    iget-object v2, p0, Ld3/e4;->c:Ld3/c4;

    iget-wide v3, p0, Ld3/e4;->d:J

    iget-object v0, p0, Ld3/e4;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v5, "screen_name"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v5, "screen_class"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Ld3/e4;->e:Ld3/b4;

    invoke-virtual {v5}, Lj/b;->f()Ld3/w5;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "screen_view"

    invoke-virtual {v6, v9, v0, v7, v8}, Ld3/w5;->r(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x1

    move-object v0, v5

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Ld3/b4;->u(Ld3/c4;Ld3/c4;JZLandroid/os/Bundle;)V

    return-void
.end method
