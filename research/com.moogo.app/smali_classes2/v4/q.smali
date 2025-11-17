.class public final Lv4/q;
.super Ls4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls4/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ls4/h;

.field public final b:Ls4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ls4/h;Ls4/t;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/h;",
            "Ls4/t<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ls4/t;-><init>()V

    iput-object p1, p0, Lv4/q;->a:Ls4/h;

    iput-object p2, p0, Lv4/q;->b:Ls4/t;

    iput-object p3, p0, Lv4/q;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(La5/a;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lv4/q;->b:Ls4/t;

    invoke-virtual {v0, p1}, Ls4/t;->a(La5/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(La5/b;Ljava/lang/Object;)V
    .locals 4
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

    iget-object v0, p0, Lv4/q;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lv4/q;->b:Ls4/t;

    if-eq v1, v0, :cond_6

    iget-object v0, p0, Lv4/q;->a:Ls4/h;

    invoke-static {v1}, Lz4/a;->get(Ljava/lang/reflect/Type;)Lz4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/h;->d(Lz4/a;)Ls4/t;

    move-result-object v0

    instance-of v1, v0, Lv4/n$a;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lv4/o;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lv4/o;

    invoke-virtual {v3}, Lv4/o;->c()Ls4/t;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    :goto_2
    instance-of v1, v1, Lv4/n$a;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, v0

    :cond_6
    :goto_4
    invoke-virtual {v2, p1, p2}, Ls4/t;->b(La5/b;Ljava/lang/Object;)V

    return-void
.end method
