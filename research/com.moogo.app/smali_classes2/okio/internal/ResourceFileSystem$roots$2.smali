.class final Lokio/internal/ResourceFileSystem$roots$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lx8/j;",
        "+",
        "Lx8/x;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lokio/internal/ResourceFileSystem$roots$2;->a:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    sget-object v0, Lokio/internal/a;->c:Lx8/x;

    const-string v0, "<this>"

    move-object/from16 v1, p0

    iget-object v2, v1, Lokio/internal/ResourceFileSystem$roots$2;->a:Ljava/lang/ClassLoader;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    const-string v3, "getResources(\"\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "list(this)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "it"

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;

    sget-object v8, Lokio/internal/a;->c:Lx8/x;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string v8, "file"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    sget-object v6, Lx8/j;->a:Lx8/r;

    sget-object v7, Lx8/x;->b:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v7}, Lx8/x$a;->b(Ljava/io/File;)Lx8/x;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    const-string v2, "getResources(\"META-INF/MANIFEST.MF\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URL;

    sget-object v5, Lokio/internal/a;->c:Lx8/x;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "toString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "jar:file:"

    const/4 v8, 0x0

    invoke-static {v3, v5, v8}, Le8/f;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "!"

    const/4 v8, 0x6

    invoke-static {v3, v5, v8}, Lkotlin/text/b;->S(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_4

    :goto_3
    move-object/from16 v24, v0

    move-object/from16 v17, v7

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_4
    sget-object v8, Lx8/x;->b:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    const/4 v9, 0x4

    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v8}, Lx8/x$a;->b(Ljava/io/File;)Lx8/x;

    move-result-object v3

    sget-object v5, Lx8/j;->a:Lx8/r;

    const-string v8, "not a zip: size="

    const-string v9, "fileSystem"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "predicate"

    sget-object v10, Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;->a:Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lx8/r;->f(Lx8/x;)Lx8/h;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9}, Lx8/h;->size()J

    move-result-wide v11

    const/16 v13, 0x16

    int-to-long v13, v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-ltz v15, :cond_11

    const-wide/32 v15, 0x10000

    move-object/from16 v17, v7

    sub-long v6, v11, v15

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_4
    invoke-virtual {v9, v11, v12}, Lx8/h;->q(J)Lx8/h$b;

    move-result-object v8

    invoke-static {v8}, Lx8/t;->b(Lx8/f0;)Lx8/a0;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual {v8}, Lx8/a0;->L()I

    move-result v15

    const v13, 0x6054b50

    if-ne v15, v13, :cond_f

    invoke-virtual {v8}, Lx8/a0;->e()S

    move-result v6

    const v7, 0xffff

    and-int/2addr v6, v7

    invoke-virtual {v8}, Lx8/a0;->e()S

    move-result v13

    and-int/2addr v13, v7

    invoke-virtual {v8}, Lx8/a0;->e()S

    move-result v14

    and-int/2addr v14, v7

    int-to-long v14, v14

    invoke-virtual {v8}, Lx8/a0;->e()S

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v24, v0

    and-int v0, v16, v7

    move-object/from16 v16, v8

    int-to-long v7, v0

    cmp-long v0, v14, v7

    const-string v7, "unsupported zip: spanned"

    if-nez v0, :cond_e

    if-nez v6, :cond_e

    if-nez v13, :cond_e

    const-wide/16 v0, 0x4

    move-object/from16 v8, v16

    :try_start_2
    invoke-virtual {v8, v0, v1}, Lx8/a0;->skip(J)V

    invoke-virtual {v8}, Lx8/a0;->L()I

    move-result v0

    int-to-long v0, v0

    const-wide v19, 0xffffffffL

    and-long v21, v0, v19

    invoke-virtual {v8}, Lx8/a0;->e()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    new-instance v1, Ly8/c;

    move-object/from16 v18, v1

    move-wide/from16 v19, v14

    move/from16 v23, v0

    invoke-direct/range {v18 .. v23}, Ly8/c;-><init>(JJI)V

    int-to-long v13, v0

    invoke-virtual {v8, v13, v14}, Lx8/a0;->f(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v8}, Lx8/a0;->close()V

    const/16 v6, 0x14

    int-to-long v13, v6

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-lez v6, :cond_9

    invoke-virtual {v9, v11, v12}, Lx8/h;->q(J)Lx8/h$b;

    move-result-object v6

    invoke-static {v6}, Lx8/t;->b(Lx8/f0;)Lx8/a0;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual {v6}, Lx8/a0;->L()I

    move-result v8

    const v11, 0x7064b50

    if-ne v8, v11, :cond_8

    invoke-virtual {v6}, Lx8/a0;->L()I

    move-result v1

    invoke-virtual {v6}, Lx8/a0;->S()J

    move-result-wide v11

    invoke-virtual {v6}, Lx8/a0;->L()I

    move-result v8

    const/4 v15, 0x1

    if-ne v8, v15, :cond_7

    if-nez v1, :cond_7

    invoke-virtual {v9, v11, v12}, Lx8/h;->q(J)Lx8/h$b;

    move-result-object v1

    invoke-static {v1}, Lx8/t;->b(Lx8/f0;)Lx8/a0;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, Lx8/a0;->L()I

    move-result v8

    const v11, 0x6064b50

    if-ne v8, v11, :cond_6

    const-wide/16 v11, 0xc

    invoke-virtual {v1, v11, v12}, Lx8/a0;->skip(J)V

    invoke-virtual {v1}, Lx8/a0;->L()I

    move-result v8

    invoke-virtual {v1}, Lx8/a0;->L()I

    move-result v11

    invoke-virtual {v1}, Lx8/a0;->S()J

    move-result-wide v26

    invoke-virtual {v1}, Lx8/a0;->S()J

    move-result-wide v15

    cmp-long v12, v26, v15

    if-nez v12, :cond_5

    if-nez v8, :cond_5

    if-nez v11, :cond_5

    const-wide/16 v7, 0x8

    invoke-virtual {v1, v7, v8}, Lx8/a0;->skip(J)V

    invoke-virtual {v1}, Lx8/a0;->S()J

    move-result-wide v28

    new-instance v7, Ly8/c;

    move-object/from16 v25, v7

    move/from16 v30, v0

    invoke-direct/range {v25 .. v30}, Ly8/c;-><init>(JJI)V

    sget-object v0, Ll7/d;->a:Ll7/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v1, v0}, La6/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v1, v7

    goto :goto_5

    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad zip: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lokio/internal/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lokio/internal/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-static {v1, v2}, La6/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    sget-object v0, Ll7/d;->a:Ll7/d;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v0, 0x0

    :try_start_a
    invoke-static {v6, v0}, La6/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-static {v6, v1}, La6/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    :goto_6
    iget-wide v6, v1, Ly8/c;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v6, v7}, Lx8/h;->q(J)Lx8/h$b;

    move-result-object v8

    invoke-static {v8}, Lx8/t;->b(Lx8/f0;)Lx8/a0;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iget-wide v11, v1, Ly8/c;->a:J

    :goto_7
    cmp-long v1, v13, v11

    if-gez v1, :cond_c

    invoke-static {v8}, Lokio/internal/b;->c(Lx8/a0;)Ly8/e;

    move-result-object v1

    move-wide v15, v11

    iget-wide v11, v1, Ly8/e;->g:J

    cmp-long v11, v11, v6

    if-gez v11, :cond_b

    invoke-virtual {v10, v1}, Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    move-wide v11, v15

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v1, Ll7/d;->a:Ll7/d;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v1, 0x0

    :try_start_e
    invoke-static {v8, v1}, La6/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lokio/internal/b;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lx8/h0;

    invoke-direct {v1, v3, v5, v0}, Lx8/h0;-><init>(Lx8/x;Lx8/r;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/4 v0, 0x0

    invoke-static {v9, v0}, La6/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v3, Lokio/internal/a;->c:Lx8/x;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-eqz v5, :cond_d

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v1, p0

    move-object/from16 v7, v17

    move-object/from16 v0, v24

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-static {v8, v1}, La6/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_e
    move-object/from16 v8, v16

    :try_start_11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_f
    move-object/from16 v24, v0

    const/4 v0, 0x0

    const-wide/16 v13, 0x0

    :try_start_12
    invoke-virtual {v8}, Lx8/a0;->close()V

    const-wide/16 v15, -0x1

    add-long/2addr v11, v15

    cmp-long v1, v11, v6

    if-ltz v1, :cond_10

    move-object/from16 v1, p0

    move-object/from16 v0, v24

    goto/16 :goto_4

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v8}, Lx8/a0;->close()V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lx8/h;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, La6/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    invoke-static {v2, v4}, Lkotlin/collections/a;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
