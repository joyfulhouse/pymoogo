.class public final Lu4/j$a;
.super Ls4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/j;->a(Ls4/h;Lz4/a;)Ls4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ls4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ls4/h;

.field public final synthetic e:Lz4/a;

.field public final synthetic f:Lu4/j;


# direct methods
.method public constructor <init>(Lu4/j;ZZLs4/h;Lz4/a;)V
    .locals 0

    iput-object p1, p0, Lu4/j$a;->f:Lu4/j;

    iput-boolean p2, p0, Lu4/j$a;->b:Z

    iput-boolean p3, p0, Lu4/j$a;->c:Z

    iput-object p4, p0, Lu4/j$a;->d:Ls4/h;

    iput-object p5, p0, Lu4/j$a;->e:Lz4/a;

    invoke-direct {p0}, Ls4/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La5/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lu4/j$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La5/a;->n0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lu4/j$a;->a:Ls4/t;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu4/j$a;->e:Lz4/a;

    iget-object v1, p0, Lu4/j$a;->d:Ls4/h;

    iget-object v2, p0, Lu4/j$a;->f:Lu4/j;

    invoke-virtual {v1, v2, v0}, Ls4/h;->e(Ls4/u;Lz4/a;)Ls4/t;

    move-result-object v0

    iput-object v0, p0, Lu4/j$a;->a:Ls4/t;

    :goto_0
    invoke-virtual {v0, p1}, Ls4/t;->a(La5/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(La5/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lu4/j$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La5/b;->w()La5/b;

    return-void

    :cond_0
    iget-object v0, p0, Lu4/j$a;->a:Ls4/t;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu4/j$a;->e:Lz4/a;

    iget-object v1, p0, Lu4/j$a;->d:Ls4/h;

    iget-object v2, p0, Lu4/j$a;->f:Lu4/j;

    invoke-virtual {v1, v2, v0}, Ls4/h;->e(Ls4/u;Lz4/a;)Ls4/t;

    move-result-object v0

    iput-object v0, p0, Lu4/j$a;->a:Ls4/t;

    :goto_0
    invoke-virtual {v0, p1, p2}, Ls4/t;->b(La5/b;Ljava/lang/Object;)V

    return-void
.end method
