.class public final Ld3/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3/c4;

.field public final synthetic b:J

.field public final synthetic c:Ld3/b4;


# direct methods
.method public constructor <init>(Ld3/b4;Ld3/c4;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Ld3/f4;->a:Ld3/c4;

    iput-wide p3, p0, Ld3/f4;->b:J

    iput-object p1, p0, Ld3/f4;->c:Ld3/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld3/f4;->a:Ld3/c4;

    iget-wide v1, p0, Ld3/f4;->b:J

    iget-object v3, p0, Ld3/f4;->c:Ld3/b4;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, Ld3/b4;->v(Ld3/c4;ZJ)V

    const/4 v0, 0x0

    iput-object v0, v3, Ld3/b4;->e:Ld3/c4;

    invoke-virtual {v3}, Ld3/c0;->l()Ld3/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld3/c0;->g()V

    invoke-virtual {v1}, Ld3/b1;->n()V

    new-instance v2, Ld3/g2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v0}, Ld3/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ld3/g4;->s(Ljava/lang/Runnable;)V

    return-void
.end method
