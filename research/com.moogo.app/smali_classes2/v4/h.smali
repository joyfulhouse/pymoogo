.class public final Lv4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/h$a;
    }
.end annotation


# instance fields
.field public final a:Lu4/c;

.field public final b:Z


# direct methods
.method public constructor <init>(Lu4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/h;->a:Lu4/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv4/h;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ls4/h;Lz4/a;)Ls4/t;
    .locals 13
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

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Ljava/util/Properties;

    const/4 v6, 0x2

    if-ne v0, v5, :cond_1

    new-array v0, v6, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    aput-object v1, v0, v4

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2}, Lcom/google/gson/internal/$Gson$Types;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v6, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object v1, v0, v4

    :goto_0
    aget-object v1, v0, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lz4/a;->get(Ljava/lang/reflect/Type;)Lz4/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls4/h;->d(Lz4/a;)Ls4/t;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lv4/r;->c:Lv4/r$x;

    :goto_2
    move-object v9, v1

    aget-object v1, v0, v4

    invoke-static {v1}, Lz4/a;->get(Ljava/lang/reflect/Type;)Lz4/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls4/h;->d(Lz4/a;)Ls4/t;

    move-result-object v11

    iget-object v1, p0, Lv4/h;->a:Lu4/c;

    invoke-virtual {v1, p2}, Lu4/c;->b(Lz4/a;)Lu4/l;

    move-result-object v12

    new-instance p2, Lv4/h$a;

    aget-object v8, v0, v3

    aget-object v10, v0, v4

    move-object v5, p2

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v12}, Lv4/h$a;-><init>(Lv4/h;Ls4/h;Ljava/lang/reflect/Type;Ls4/t;Ljava/lang/reflect/Type;Ls4/t;Lu4/l;)V

    return-object p2
.end method
