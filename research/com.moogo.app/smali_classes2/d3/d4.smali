.class public final Ld3/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3/c4;

.field public final synthetic b:Ld3/c4;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ld3/b4;


# direct methods
.method public constructor <init>(Ld3/b4;Ld3/c4;Ld3/c4;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Ld3/d4;->a:Ld3/c4;

    iput-object p3, p0, Ld3/d4;->b:Ld3/c4;

    iput-wide p4, p0, Ld3/d4;->c:J

    iput-boolean p6, p0, Ld3/d4;->d:Z

    iput-object p1, p0, Ld3/d4;->e:Ld3/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld3/d4;->e:Ld3/b4;

    iget-object v1, p0, Ld3/d4;->a:Ld3/c4;

    iget-object v2, p0, Ld3/d4;->b:Ld3/c4;

    iget-wide v3, p0, Ld3/d4;->c:J

    iget-boolean v5, p0, Ld3/d4;->d:Z

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Ld3/b4;->u(Ld3/c4;Ld3/c4;JZLandroid/os/Bundle;)V

    return-void
.end method
