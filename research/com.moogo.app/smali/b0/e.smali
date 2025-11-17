.class public final Lb0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lz/e<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Ln0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/e<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ln0/e;Lw0/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/e;->a:Ljava/lang/Class;

    iput-object p4, p0, Lb0/e;->b:Ljava/util/List;

    iput-object p5, p0, Lb0/e;->c:Ln0/e;

    iput-object p6, p0, Lb0/e;->d:Landroidx/core/util/Pools$Pool;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb0/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILz/d;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/engine/DecodeJob$b;)Lb0/n;
    .locals 17
    .param p3    # Lz/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    iget-object v8, v7, Lb0/e;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v8}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lv0/k;->b(Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v9

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lb0/e;->b(Lcom/bumptech/glide/load/data/e;IILz/d;Ljava/util/List;)Lb0/n;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8, v9}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lb0/n;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->d:Lcom/bumptech/glide/load/DataSource;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/DataSource;

    iget-object v4, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/d;

    const/4 v5, 0x0

    if-eq v0, v3, :cond_0

    invoke-virtual {v4, v15}, Lcom/bumptech/glide/load/engine/d;->f(Ljava/lang/Class;)Lz/g;

    move-result-object v3

    iget-object v6, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Lcom/bumptech/glide/g;

    iget v8, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->p:I

    iget v9, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    invoke-interface {v3, v6, v1, v8, v9}, Lz/g;->b(Lcom/bumptech/glide/g;Lb0/n;II)Lb0/n;

    move-result-object v6

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v14, v5

    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Lb0/n;->recycle()V

    :cond_1
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/Registry;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/Registry;->d:Lq0/f;

    invoke-interface {v6}, Lb0/n;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq0/f;->a(Ljava/lang/Class;)Lz/f;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    move v1, v13

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, v4, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/Registry;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lb0/n;->c()Ljava/lang/Class;

    move-result-object v5

    iget-object v1, v1, Lcom/bumptech/glide/Registry;->d:Lq0/f;

    invoke-virtual {v1, v5}, Lq0/f;->a(Ljava/lang/Class;)Lz/f;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lz/d;

    invoke-interface {v5, v1}, Lz/f;->a(Lz/d;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v6}, Lb0/n;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_4
    sget-object v1, Lcom/bumptech/glide/load/EncodeStrategy;->c:Lcom/bumptech/glide/load/EncodeStrategy;

    :goto_2
    iget-object v8, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lz/b;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v3

    :goto_3
    if-ge v11, v10, :cond_6

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf0/p$a;

    iget-object v12, v12, Lf0/p$a;->a:Lz/b;

    invoke-interface {v12, v8}, Lz/b;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v8, v13

    goto :goto_4

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_4
    xor-int/2addr v8, v13

    iget-object v9, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lb0/f;

    invoke-virtual {v9, v8, v0, v1}, Lb0/f;->d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v13, :cond_7

    new-instance v0, Lb0/o;

    iget-object v1, v4, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/g;

    iget-object v9, v1, Lcom/bumptech/glide/g;->a:Lc0/b;

    iget-object v10, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lz/b;

    iget-object v11, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->m:Lz/b;

    iget v12, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->p:I

    iget v1, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    iget-object v4, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lz/d;

    move-object v8, v0

    move v13, v1

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v16}, Lb0/o;-><init>(Lc0/b;Lz/b;Lz/b;IILz/g;Ljava/lang/Class;Lz/d;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown strategy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lb0/c;

    iget-object v1, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lz/b;

    iget-object v4, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->m:Lz/b;

    invoke-direct {v0, v1, v4}, Lb0/c;-><init>(Lz/b;Lz/b;)V

    :goto_5
    sget-object v1, Lb0/m;->e:Lw0/a$c;

    invoke-virtual {v1}, Lw0/a$c;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/m;

    invoke-static {v1}, Lv0/k;->b(Ljava/lang/Object;)V

    iput-boolean v3, v1, Lb0/m;->d:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lb0/m;->c:Z

    iput-object v6, v1, Lb0/m;->b:Lb0/n;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    iput-object v0, v2, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lz/b;

    iput-object v5, v2, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lz/f;

    iput-object v1, v2, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lb0/m;

    move-object v6, v1

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v6}, Lb0/n;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_a
    :goto_6
    iget-object v0, v7, Lb0/e;->c:Ln0/e;

    move-object/from16 v1, p3

    invoke-interface {v0, v6, v1}, Ln0/e;->a(Lb0/n;Lz/d;)Lb0/n;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v8, v9}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw v1
.end method

.method public final b(Lcom/bumptech/glide/load/data/e;IILz/d;Ljava/util/List;)Lb0/n;
    .locals 9
    .param p4    # Lz/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "Lz/d;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lb0/n<",
            "TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    iget-object v0, p0, Lb0/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/e;

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, Lz/e;->a(Ljava/lang/Object;Lz/d;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, Lz/e;->b(Ljava/lang/Object;IILz/d;)Lb0/n;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    :goto_1
    const-string v6, "DecodePath"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to decode data for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p3, p0, Lb0/e;->e:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb0/e;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/e;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/e;->c:Ln0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
