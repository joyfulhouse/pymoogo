.class public final Lokio/internal/a;
.super Lx8/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/internal/a$a;
    }
.end annotation


# static fields
.field public static final c:Lx8/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final b:Ll7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/internal/a$a;

    invoke-direct {v0}, Lokio/internal/a$a;-><init>()V

    sget-object v0, Lx8/x;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, Lx8/x$a;->a(Ljava/lang/String;Z)Lx8/x;

    move-result-object v0

    sput-object v0, Lokio/internal/a;->c:Lx8/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Lx8/j;-><init>()V

    new-instance v0, Lokio/internal/ResourceFileSystem$roots$2;

    invoke-direct {v0, p1}, Lokio/internal/ResourceFileSystem$roots$2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object p1

    iput-object p1, p0, Lokio/internal/a;->b:Ll7/c;

    return-void
.end method

.method public static i(Lx8/x;)Ljava/lang/String;
    .locals 13

    sget-object v0, Lokio/internal/a;->c:Lx8/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "child"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ly8/b;->b(Lx8/x;Lx8/x;Z)Lx8/x;

    move-result-object p0

    invoke-static {p0}, Ly8/b;->a(Lx8/x;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-object v6, p0, Lx8/x;->a:Lokio/ByteString;

    if-ne v2, v5, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    new-instance v7, Lx8/x;

    invoke-virtual {v6, v4, v2}, Lokio/ByteString;->n(II)Lokio/ByteString;

    move-result-object v2

    invoke-direct {v7, v2}, Lx8/x;-><init>(Lokio/ByteString;)V

    :goto_0
    invoke-static {v0}, Ly8/b;->a(Lx8/x;)I

    move-result v2

    iget-object v8, v0, Lx8/x;->a:Lokio/ByteString;

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lx8/x;

    invoke-virtual {v8, v4, v2}, Lokio/ByteString;->n(II)Lokio/ByteString;

    move-result-object v2

    invoke-direct {v3, v2}, Lx8/x;-><init>(Lokio/ByteString;)V

    :goto_1
    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " and "

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lx8/x;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lx8/x;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    if-ne v10, v9, :cond_3

    invoke-virtual {v6}, Lokio/ByteString;->d()I

    move-result v6

    invoke-virtual {v8}, Lokio/ByteString;->d()I

    move-result v8

    if-ne v6, v8, :cond_3

    sget-object p0, Lx8/x;->b:Ljava/lang/String;

    const-string p0, "."

    invoke-static {p0, v4}, Lx8/x$a;->a(Ljava/lang/String;Z)Lx8/x;

    move-result-object p0

    goto :goto_6

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v7, v10, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    sget-object v8, Ly8/b;->e:Lokio/ByteString;

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    if-eqz v1, :cond_8

    new-instance v1, Lx8/d;

    invoke-direct {v1}, Lx8/d;-><init>()V

    invoke-static {v0}, Ly8/b;->c(Lx8/x;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0}, Ly8/b;->c(Lx8/x;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object p0, Lx8/x;->b:Ljava/lang/String;

    invoke-static {p0}, Ly8/b;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v3, v10

    :goto_4
    if-ge v3, p0, :cond_6

    sget-object v5, Ly8/b;->e:Lokio/ByteString;

    invoke-virtual {v1, v5}, Lx8/d;->T(Lokio/ByteString;)V

    invoke-virtual {v1, v0}, Lx8/d;->T(Lokio/ByteString;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_5
    if-ge v10, p0, :cond_7

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v1, v3}, Lx8/d;->T(Lokio/ByteString;)V

    invoke-virtual {v1, v0}, Lx8/d;->T(Lokio/ByteString;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v1, v4}, Ly8/b;->d(Lx8/d;Z)Lx8/x;

    move-result-object p0

    :goto_6
    invoke-virtual {p0}, Lx8/x;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Impossible relative path to resolve: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lx8/x;Lx8/x;)V
    .locals 1

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lx8/x;)V
    .locals 2

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lx8/x;)V
    .locals 2

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lx8/x;)Lx8/i;
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/internal/a$a;->a(Lx8/x;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lokio/internal/a;->i(Lx8/x;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lokio/internal/a;->b:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lx8/j;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lx8/x;

    invoke-virtual {v2, p1}, Lx8/x;->d(Ljava/lang/String;)Lx8/x;

    move-result-object v2

    invoke-virtual {v3, v2}, Lx8/j;->e(Lx8/x;)Lx8/i;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public final f(Lx8/x;)Lx8/h;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/internal/a$a;->a(Lx8/x;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    invoke-static {p1}, Lokio/internal/a;->i(Lx8/x;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lokio/internal/a;->b:Ll7/c;

    invoke-interface {v2}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Lx8/j;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lx8/x;

    :try_start_0
    invoke-virtual {v3, v0}, Lx8/x;->d(Ljava/lang/String;)Lx8/x;

    move-result-object v3

    invoke-virtual {v4, v3}, Lx8/j;->f(Lx8/x;)Lx8/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lx8/x;)Lx8/h;
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "resources are not writable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lx8/x;)Lx8/f0;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/internal/a$a;->a(Lx8/x;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    invoke-static {p1}, Lokio/internal/a;->i(Lx8/x;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lokio/internal/a;->b:Ll7/c;

    invoke-interface {v2}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Lx8/j;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lx8/x;

    :try_start_0
    invoke-virtual {v3, v0}, Lx8/x;->d(Ljava/lang/String;)Lx8/x;

    move-result-object v3

    invoke-virtual {v4, v3}, Lx8/j;->h(Lx8/x;)Lx8/f0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
