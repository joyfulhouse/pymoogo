.class public final Lv4/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lz4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ls4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/q<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ls4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lz4/a;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Ls4/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls4/q;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lv4/p$b;->d:Ls4/q;

    instance-of v2, p1, Ls4/l;

    if-eqz v2, :cond_1

    check-cast p1, Ls4/l;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lv4/p$b;->e:Ls4/l;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-static {p1}, La6/b;->g(Z)V

    iput-object p2, p0, Lv4/p$b;->a:Lz4/a;

    iput-boolean p3, p0, Lv4/p$b;->b:Z

    iput-object v1, p0, Lv4/p$b;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ls4/h;Lz4/a;)Ls4/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls4/h;",
            "Lz4/a<",
            "TT;>;)",
            "Ls4/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lv4/p$b;->a:Lz4/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lz4/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lv4/p$b;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lz4/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lz4/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lv4/p$b;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Lz4/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lv4/p;

    iget-object v2, p0, Lv4/p$b;->d:Ls4/q;

    iget-object v3, p0, Lv4/p$b;->e:Ls4/l;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lv4/p;-><init>(Ls4/q;Ls4/l;Ls4/h;Lz4/a;Ls4/u;Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
