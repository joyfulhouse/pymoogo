.class public final Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/b$a;
    }
.end annotation


# instance fields
.field public final a:Lu4/c;


# direct methods
.method public constructor <init>(Lu4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/b;->a:Lu4/c;

    return-void
.end method


# virtual methods
.method public final a(Ls4/h;Lz4/a;)Ls4/t;
    .locals 4
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

    invoke-virtual {p2}, Lz4/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lz4/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1, v2}, Lcom/google/gson/internal/$Gson$Types;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lz4/a;->get(Ljava/lang/reflect/Type;)Lz4/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls4/h;->d(Lz4/a;)Ls4/t;

    move-result-object v1

    iget-object v2, p0, Lv4/b;->a:Lu4/c;

    invoke-virtual {v2, p2}, Lu4/c;->b(Lz4/a;)Lu4/l;

    move-result-object p2

    new-instance v2, Lv4/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lv4/b$a;-><init>(Ls4/h;Ljava/lang/reflect/Type;Ls4/t;Lu4/l;)V

    return-object v2
.end method
