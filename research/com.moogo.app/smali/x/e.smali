.class public final Lx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/a;


# instance fields
.field public a:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final b:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final c:Lx/a$a;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public k:I

.field public l:Lx/c;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroid/graphics/Bitmap$Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/b;Lx/c;Ljava/nio/ByteBuffer;I)V
    .locals 1
    .param p1    # Lm0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lx/e;->b:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lx/e;->t:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lx/e;->c:Lx/a$a;

    new-instance p1, Lx/c;

    invoke-direct {p1}, Lx/c;-><init>()V

    iput-object p1, p0, Lx/e;->l:Lx/c;

    const-string p1, "Sample size must be >=0, not: "

    monitor-enter p0

    if-lez p4, :cond_4

    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const/4 p4, 0x0

    iput p4, p0, Lx/e;->o:I

    iput-object p2, p0, Lx/e;->l:Lx/c;

    const/4 v0, -0x1

    iput v0, p0, Lx/e;->k:I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lx/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, p0, Lx/e;->d:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lx/e;->n:Z

    iget-object p3, p2, Lx/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx/b;

    iget p4, p4, Lx/b;->g:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lx/e;->n:Z

    :cond_1
    iput p1, p0, Lx/e;->p:I

    iget p3, p2, Lx/c;->f:I

    div-int p4, p3, p1

    iput p4, p0, Lx/e;->r:I

    iget p2, p2, Lx/c;->g:I

    div-int p1, p2, p1

    iput p1, p0, Lx/e;->q:I

    iget-object p1, p0, Lx/e;->c:Lx/a$a;

    mul-int/2addr p3, p2

    check-cast p1, Lm0/b;

    iget-object p1, p1, Lm0/b;->b:Lc0/b;

    if-nez p1, :cond_2

    new-array p1, p3, [B

    goto :goto_0

    :cond_2
    const-class p2, [B

    invoke-interface {p1, p2, p3}, Lc0/b;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    iput-object p1, p0, Lx/e;->i:[B

    iget-object p1, p0, Lx/e;->c:Lx/a$a;

    iget p2, p0, Lx/e;->r:I

    iget p3, p0, Lx/e;->q:I

    mul-int/2addr p2, p3

    check-cast p1, Lm0/b;

    iget-object p1, p1, Lm0/b;->b:Lc0/b;

    if-nez p1, :cond_3

    new-array p1, p2, [I

    goto :goto_1

    :cond_3
    const-class p3, [I

    invoke-interface {p1, p3, p2}, Lc0/b;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    :goto_1
    iput-object p1, p0, Lx/e;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "No valid color table found for frame #"

    const-string v1, "Unable to decode frame, status="

    const-string v2, "Unable to decode frame, frameCount="

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lx/e;->l:Lx/c;

    iget v3, v3, Lx/c;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-lez v3, :cond_0

    iget v3, p0, Lx/e;->k:I

    if-gez v3, :cond_2

    :cond_0
    const-string v3, "e"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "e"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lx/e;->l:Lx/c;

    iget v2, v2, Lx/c;->c:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", framePointer="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lx/e;->k:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput v5, p0, Lx/e;->o:I

    :cond_2
    iget v2, p0, Lx/e;->o:I

    const/4 v3, 0x0

    if-eq v2, v5, :cond_b

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lx/e;->o:I

    iget-object v2, p0, Lx/e;->e:[B

    if-nez v2, :cond_5

    iget-object v2, p0, Lx/e;->c:Lx/a$a;

    check-cast v2, Lm0/b;

    iget-object v2, v2, Lm0/b;->b:Lc0/b;

    const/16 v7, 0xff

    if-nez v2, :cond_4

    new-array v2, v7, [B

    goto :goto_0

    :cond_4
    const-class v8, [B

    invoke-interface {v2, v8, v7}, Lc0/b;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_0
    iput-object v2, p0, Lx/e;->e:[B

    :cond_5
    iget-object v2, p0, Lx/e;->l:Lx/c;

    iget-object v2, v2, Lx/c;->e:Ljava/util/ArrayList;

    iget v7, p0, Lx/e;->k:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/b;

    iget v7, p0, Lx/e;->k:I

    sub-int/2addr v7, v5

    if-ltz v7, :cond_6

    iget-object v8, p0, Lx/e;->l:Lx/c;

    iget-object v8, v8, Lx/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/b;

    goto :goto_1

    :cond_6
    move-object v7, v3

    :goto_1
    iget-object v8, v2, Lx/b;->k:[I

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    iget-object v8, p0, Lx/e;->l:Lx/c;

    iget-object v8, v8, Lx/c;->a:[I

    :goto_2
    iput-object v8, p0, Lx/e;->a:[I

    if-nez v8, :cond_9

    const-string v1, "e"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "e"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lx/e;->k:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iput v5, p0, Lx/e;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_9
    :try_start_1
    iget-boolean v0, v2, Lx/b;->f:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lx/e;->b:[I

    array-length v3, v8

    invoke-static {v8, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lx/e;->b:[I

    iput-object v0, p0, Lx/e;->a:[I

    iget v3, v2, Lx/b;->h:I

    aput v1, v0, v3

    iget v0, v2, Lx/b;->g:I

    if-ne v0, v6, :cond_a

    iget v0, p0, Lx/e;->k:I

    if-nez v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lx/e;->s:Ljava/lang/Boolean;

    :cond_a
    invoke-virtual {p0, v2, v7}, Lx/e;->i(Lx/b;Lx/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_b
    :goto_3
    :try_start_2
    const-string v0, "e"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "e"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lx/e;->o:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lx/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lx/e;->l:Lx/c;

    iget v1, v1, Lx/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lx/e;->k:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lx/e;->l:Lx/c;

    iget v0, v0, Lx/c;->c:I

    return v0
.end method

.method public final clear()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lx/e;->l:Lx/c;

    iget-object v1, p0, Lx/e;->i:[B

    iget-object v2, p0, Lx/e;->c:Lx/a$a;

    if-eqz v1, :cond_1

    move-object v3, v2

    check-cast v3, Lm0/b;

    iget-object v3, v3, Lm0/b;->b:Lc0/b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Lc0/b;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lx/e;->j:[I

    if-eqz v1, :cond_3

    move-object v3, v2

    check-cast v3, Lm0/b;

    iget-object v3, v3, Lm0/b;->b:Lc0/b;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3, v1}, Lc0/b;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lx/e;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    move-object v3, v2

    check-cast v3, Lm0/b;

    iget-object v3, v3, Lm0/b;->a:Lc0/c;

    invoke-interface {v3, v1}, Lc0/c;->d(Landroid/graphics/Bitmap;)V

    :cond_4
    iput-object v0, p0, Lx/e;->m:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lx/e;->d:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lx/e;->s:Ljava/lang/Boolean;

    iget-object v0, p0, Lx/e;->e:[B

    if-eqz v0, :cond_6

    check-cast v2, Lm0/b;

    iget-object v1, v2, Lm0/b;->b:Lc0/b;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1, v0}, Lc0/b;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lx/e;->l:Lx/c;

    iget v1, v0, Lx/c;->c:I

    if-lez v1, :cond_2

    iget v2, p0, Lx/e;->k:I

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_1

    iget-object v0, v0, Lx/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/b;

    iget v0, v0, Lx/b;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lx/e;->k:I

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lx/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lx/e;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lx/e;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    return v1
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lx/e;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx/e;->t:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget v1, p0, Lx/e;->r:I

    iget v2, p0, Lx/e;->q:I

    iget-object v3, p0, Lx/e;->c:Lx/a$a;

    check-cast v3, Lm0/b;

    iget-object v3, v3, Lm0/b;->a:Lc0/c;

    invoke-interface {v3, v1, v2, v0}, Lc0/c;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method public final getData()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lx/e;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap$Config;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lx/e;->t:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final i(Lx/b;Lx/b;)Landroid/graphics/Bitmap;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v10, v0, Lx/e;->j:[I

    iget-object v11, v0, Lx/e;->c:Lx/a$a;

    const/4 v12, 0x0

    if-nez v2, :cond_1

    iget-object v3, v0, Lx/e;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    move-object v4, v11

    check-cast v4, Lm0/b;

    iget-object v4, v4, Lm0/b;->a:Lc0/c;

    invoke-interface {v4, v3}, Lc0/c;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v0, Lx/e;->m:Landroid/graphics/Bitmap;

    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v13, 0x3

    if-eqz v2, :cond_2

    iget v3, v2, Lx/b;->g:I

    if-ne v3, v13, :cond_2

    iget-object v3, v0, Lx/e;->m:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v14, 0x2

    if-eqz v2, :cond_7

    iget v3, v2, Lx/b;->g:I

    if-lez v3, :cond_7

    if-ne v3, v14, :cond_6

    iget-boolean v3, v1, Lx/b;->f:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lx/e;->l:Lx/c;

    iget v4, v3, Lx/c;->k:I

    iget-object v5, v1, Lx/b;->k:[I

    if-eqz v5, :cond_4

    iget v3, v3, Lx/c;->j:I

    iget v5, v1, Lx/b;->h:I

    if-ne v3, v5, :cond_4

    :cond_3
    move v4, v12

    :cond_4
    iget v3, v2, Lx/b;->d:I

    iget v5, v0, Lx/e;->p:I

    div-int/2addr v3, v5

    iget v6, v2, Lx/b;->b:I

    div-int/2addr v6, v5

    iget v7, v2, Lx/b;->c:I

    div-int/2addr v7, v5

    iget v2, v2, Lx/b;->a:I

    div-int/2addr v2, v5

    iget v5, v0, Lx/e;->r:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v2

    mul-int/2addr v3, v5

    add-int/2addr v3, v6

    :goto_0
    if-ge v6, v3, :cond_7

    add-int v2, v6, v7

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_5

    aput v4, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget v2, v0, Lx/e;->r:I

    add-int/2addr v6, v2

    goto :goto_0

    :cond_6
    if-ne v3, v13, :cond_7

    iget-object v2, v0, Lx/e;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    iget v8, v0, Lx/e;->r:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v0, Lx/e;->q:I

    move-object v3, v10

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_7
    iget-object v2, v0, Lx/e;->d:Ljava/nio/ByteBuffer;

    iget v3, v1, Lx/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, v1, Lx/b;->c:I

    iget v3, v1, Lx/b;->d:I

    mul-int/2addr v2, v3

    iget-object v3, v0, Lx/e;->i:[B

    if-eqz v3, :cond_8

    array-length v3, v3

    if-ge v3, v2, :cond_a

    :cond_8
    check-cast v11, Lm0/b;

    iget-object v3, v11, Lm0/b;->b:Lc0/b;

    if-nez v3, :cond_9

    new-array v3, v2, [B

    goto :goto_2

    :cond_9
    const-class v4, [B

    invoke-interface {v3, v4, v2}, Lc0/b;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_2
    iput-object v3, v0, Lx/e;->i:[B

    :cond_a
    iget-object v3, v0, Lx/e;->i:[B

    iget-object v4, v0, Lx/e;->f:[S

    const/16 v5, 0x1000

    if-nez v4, :cond_b

    new-array v4, v5, [S

    iput-object v4, v0, Lx/e;->f:[S

    :cond_b
    iget-object v4, v0, Lx/e;->f:[S

    iget-object v6, v0, Lx/e;->g:[B

    if-nez v6, :cond_c

    new-array v6, v5, [B

    iput-object v6, v0, Lx/e;->g:[B

    :cond_c
    iget-object v6, v0, Lx/e;->g:[B

    iget-object v7, v0, Lx/e;->h:[B

    if-nez v7, :cond_d

    const/16 v7, 0x1001

    new-array v7, v7, [B

    iput-object v7, v0, Lx/e;->h:[B

    :cond_d
    iget-object v7, v0, Lx/e;->h:[B

    iget-object v8, v0, Lx/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x1

    shl-int v11, v9, v8

    add-int/lit8 v15, v11, 0x1

    add-int/lit8 v16, v11, 0x2

    add-int/2addr v8, v9

    shl-int v17, v9, v8

    const/4 v14, -0x1

    add-int/lit8 v17, v17, -0x1

    move v5, v12

    :goto_3
    if-ge v5, v11, :cond_e

    aput-short v12, v4, v5

    int-to-byte v14, v5

    aput-byte v14, v6, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v14, -0x1

    goto :goto_3

    :cond_e
    iget-object v5, v0, Lx/e;->e:[B

    move-object v13, v0

    move/from16 v26, v8

    move v9, v12

    move/from16 v20, v9

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v27, v24

    move/from16 v29, v27

    move/from16 v25, v16

    move/from16 v28, v17

    const/4 v14, -0x1

    :goto_4
    const/16 v30, 0x8

    if-ge v9, v2, :cond_1a

    if-nez v21, :cond_11

    iget-object v12, v0, Lx/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    if-gtz v12, :cond_f

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v34, v10

    move/from16 v33, v14

    goto :goto_5

    :cond_f
    move/from16 v31, v8

    iget-object v8, v13, Lx/e;->d:Ljava/nio/ByteBuffer;

    move/from16 v32, v9

    iget-object v9, v13, Lx/e;->e:[B

    move/from16 v33, v14

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    move-object/from16 v34, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_5
    if-gtz v12, :cond_10

    const/4 v8, 0x3

    iput v8, v13, Lx/e;->o:I

    move/from16 v12, v20

    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_10
    move/from16 v21, v12

    const/16 v22, 0x0

    goto :goto_6

    :cond_11
    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v34, v10

    move/from16 v33, v14

    :goto_6
    aget-byte v8, v5, v22

    and-int/lit16 v8, v8, 0xff

    shl-int v8, v8, v23

    add-int v24, v24, v8

    add-int/lit8 v23, v23, 0x8

    const/4 v8, 0x1

    add-int/lit8 v22, v22, 0x1

    const/4 v8, -0x1

    add-int/lit8 v21, v21, -0x1

    move/from16 v10, v23

    move/from16 v12, v25

    move/from16 v8, v26

    move/from16 v9, v32

    move/from16 v14, v33

    move-object/from16 v23, v5

    move/from16 v5, v27

    :goto_7
    if-lt v10, v8, :cond_19

    move-object/from16 v25, v13

    and-int v13, v24, v28

    shr-int v24, v24, v8

    sub-int/2addr v10, v8

    if-ne v13, v11, :cond_12

    move/from16 v26, v10

    move/from16 v12, v16

    move/from16 v28, v17

    move-object/from16 v13, v25

    move/from16 v8, v31

    const/4 v14, -0x1

    move/from16 v25, v5

    const/16 v5, 0x1000

    goto/16 :goto_a

    :cond_12
    if-ne v13, v15, :cond_13

    move/from16 v27, v5

    move-object/from16 v13, v25

    const/16 v5, 0x1000

    goto/16 :goto_b

    :cond_13
    move/from16 v26, v10

    const/4 v10, -0x1

    if-ne v14, v10, :cond_14

    aget-byte v5, v6, v13

    aput-byte v5, v3, v20

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v9, v9, 0x1

    move v5, v13

    move v14, v5

    move/from16 v10, v26

    move-object v13, v0

    goto :goto_7

    :cond_14
    if-lt v13, v12, :cond_15

    int-to-byte v5, v5

    aput-byte v5, v7, v29

    add-int/lit8 v29, v29, 0x1

    move v5, v14

    goto :goto_8

    :cond_15
    move v5, v13

    :goto_8
    if-lt v5, v11, :cond_16

    aget-byte v10, v6, v5

    aput-byte v10, v7, v29

    add-int/lit8 v29, v29, 0x1

    aget-short v5, v4, v5

    goto :goto_8

    :cond_16
    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v10, v5

    aput-byte v10, v3, v20

    :goto_9
    const/16 v19, 0x1

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v9, v9, 0x1

    if-lez v29, :cond_17

    add-int/lit8 v29, v29, -0x1

    aget-byte v25, v7, v29

    aput-byte v25, v3, v20

    goto :goto_9

    :cond_17
    move/from16 v25, v5

    const/16 v5, 0x1000

    if-ge v12, v5, :cond_18

    int-to-short v14, v14

    aput-short v14, v4, v12

    aput-byte v10, v6, v12

    add-int/lit8 v12, v12, 0x1

    and-int v10, v12, v28

    if-nez v10, :cond_18

    if-ge v12, v5, :cond_18

    add-int/lit8 v8, v8, 0x1

    add-int v28, v28, v12

    :cond_18
    move v14, v13

    move-object v13, v0

    :goto_a
    move/from16 v5, v25

    move/from16 v10, v26

    goto/16 :goto_7

    :cond_19
    move/from16 v27, v5

    const/16 v5, 0x1000

    move-object v13, v0

    :goto_b
    move/from16 v26, v8

    move/from16 v25, v12

    move-object/from16 v5, v23

    move/from16 v8, v31

    const/4 v12, 0x0

    move/from16 v23, v10

    move-object/from16 v10, v34

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v34, v10

    move v10, v12

    move/from16 v12, v20

    :goto_c
    invoke-static {v3, v12, v2, v10}, Ljava/util/Arrays;->fill([BIIB)V

    iget-boolean v2, v1, Lx/b;->e:Z

    if-nez v2, :cond_25

    iget v2, v0, Lx/e;->p:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    goto/16 :goto_12

    :cond_1b
    iget-object v2, v0, Lx/e;->j:[I

    iget v3, v1, Lx/b;->d:I

    iget v4, v1, Lx/b;->b:I

    iget v5, v1, Lx/b;->c:I

    iget v6, v1, Lx/b;->a:I

    iget v7, v0, Lx/e;->k:I

    if-nez v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_d

    :cond_1c
    move v7, v10

    :goto_d
    iget v8, v0, Lx/e;->r:I

    iget-object v9, v0, Lx/e;->i:[B

    iget-object v11, v0, Lx/e;->a:[I

    move v13, v10

    const/4 v12, -0x1

    :goto_e
    if-ge v13, v3, :cond_21

    add-int v14, v13, v4

    mul-int/2addr v14, v8

    add-int v15, v14, v6

    add-int v10, v15, v5

    add-int/2addr v14, v8

    if-ge v14, v10, :cond_1d

    move v10, v14

    :cond_1d
    iget v14, v1, Lx/b;->c:I

    mul-int/2addr v14, v13

    :goto_f
    if-ge v15, v10, :cond_20

    move/from16 v16, v3

    aget-byte v3, v9, v14

    move/from16 v17, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v12, :cond_1f

    aget v4, v11, v4

    if-eqz v4, :cond_1e

    aput v4, v2, v15

    goto :goto_10

    :cond_1e
    move v12, v3

    :cond_1f
    :goto_10
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_f

    :cond_20
    move/from16 v16, v3

    move/from16 v17, v4

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_e

    :cond_21
    iget-object v2, v0, Lx/e;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    iget-object v2, v0, Lx/e;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_24

    if-eqz v7, :cond_24

    const/4 v2, -0x1

    if-eq v12, v2, :cond_24

    :cond_23
    const/4 v12, 0x1

    goto :goto_11

    :cond_24
    const/4 v12, 0x0

    :goto_11
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lx/e;->s:Ljava/lang/Boolean;

    goto/16 :goto_22

    :cond_25
    :goto_12
    iget-object v2, v0, Lx/e;->j:[I

    iget v3, v1, Lx/b;->d:I

    iget v4, v0, Lx/e;->p:I

    div-int/2addr v3, v4

    iget v5, v1, Lx/b;->b:I

    div-int/2addr v5, v4

    iget v6, v1, Lx/b;->c:I

    div-int/2addr v6, v4

    iget v7, v1, Lx/b;->a:I

    div-int/2addr v7, v4

    iget v8, v0, Lx/e;->k:I

    if-nez v8, :cond_26

    const/4 v10, 0x1

    goto :goto_13

    :cond_26
    const/4 v10, 0x0

    :goto_13
    iget v8, v0, Lx/e;->r:I

    iget v9, v0, Lx/e;->q:I

    iget-object v11, v0, Lx/e;->i:[B

    iget-object v12, v0, Lx/e;->a:[I

    iget-object v13, v0, Lx/e;->s:Ljava/lang/Boolean;

    move-object v14, v13

    move/from16 v17, v30

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_14
    if-ge v13, v3, :cond_3b

    move-object/from16 p2, v14

    iget-boolean v14, v1, Lx/b;->e:Z

    if-eqz v14, :cond_2b

    if-lt v15, v3, :cond_2a

    add-int/lit8 v14, v16, 0x1

    move/from16 v18, v3

    const/4 v3, 0x2

    if-eq v14, v3, :cond_29

    const/4 v3, 0x3

    if-eq v14, v3, :cond_28

    const/4 v3, 0x4

    if-eq v14, v3, :cond_27

    goto :goto_15

    :cond_27
    move/from16 v16, v14

    const/4 v15, 0x1

    const/16 v17, 0x2

    goto :goto_16

    :cond_28
    const/4 v3, 0x4

    move/from16 v17, v3

    move/from16 v16, v14

    const/4 v15, 0x2

    goto :goto_16

    :cond_29
    const/4 v3, 0x4

    move v15, v3

    :goto_15
    move/from16 v16, v14

    goto :goto_16

    :cond_2a
    move/from16 v18, v3

    :goto_16
    add-int v3, v15, v17

    goto :goto_17

    :cond_2b
    move/from16 v18, v3

    move v3, v15

    move v15, v13

    :goto_17
    add-int/2addr v15, v5

    const/4 v14, 0x1

    if-ne v4, v14, :cond_2c

    const/4 v14, 0x1

    goto :goto_18

    :cond_2c
    const/4 v14, 0x0

    :goto_18
    if-ge v15, v9, :cond_3a

    mul-int/2addr v15, v8

    add-int v20, v15, v7

    move/from16 v21, v3

    add-int v3, v20, v6

    add-int/2addr v15, v8

    if-ge v15, v3, :cond_2d

    move v3, v15

    :cond_2d
    mul-int v15, v13, v4

    move/from16 v22, v5

    iget v5, v1, Lx/b;->c:I

    mul-int/2addr v15, v5

    if-eqz v14, :cond_30

    move-object/from16 v14, p2

    move/from16 v5, v20

    :goto_19
    move/from16 v23, v6

    if-ge v5, v3, :cond_39

    aget-byte v6, v11, v15

    and-int/lit16 v6, v6, 0xff

    aget v6, v12, v6

    if-eqz v6, :cond_2e

    aput v6, v2, v5

    goto :goto_1a

    :cond_2e
    if-eqz v10, :cond_2f

    if-nez v14, :cond_2f

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v14, v6

    :cond_2f
    :goto_1a
    add-int/2addr v15, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v23

    goto :goto_19

    :cond_30
    move/from16 v23, v6

    sub-int v5, v3, v20

    mul-int/2addr v5, v4

    add-int/2addr v5, v15

    move-object/from16 v14, p2

    move/from16 v6, v20

    :goto_1b
    if-ge v6, v3, :cond_39

    move/from16 v20, v3

    iget v3, v1, Lx/b;->c:I

    move/from16 v29, v7

    move/from16 v31, v8

    move v7, v15

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_1c
    iget v8, v0, Lx/e;->p:I

    add-int/2addr v8, v15

    if-ge v7, v8, :cond_32

    iget-object v8, v0, Lx/e;->i:[B

    move/from16 v32, v9

    array-length v9, v8

    if-ge v7, v9, :cond_33

    if-ge v7, v5, :cond_33

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v0, Lx/e;->a:[I

    aget v8, v9, v8

    if-eqz v8, :cond_31

    shr-int/lit8 v9, v8, 0x18

    and-int/lit16 v9, v9, 0xff

    add-int v24, v24, v9

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int v25, v25, v9

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int v26, v26, v9

    and-int/lit16 v8, v8, 0xff

    add-int v27, v27, v8

    add-int/lit8 v28, v28, 0x1

    :cond_31
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v32

    goto :goto_1c

    :cond_32
    move/from16 v32, v9

    :cond_33
    add-int/2addr v3, v15

    move v7, v3

    :goto_1d
    iget v8, v0, Lx/e;->p:I

    add-int/2addr v8, v3

    if-ge v7, v8, :cond_35

    iget-object v8, v0, Lx/e;->i:[B

    array-length v9, v8

    if-ge v7, v9, :cond_35

    if-ge v7, v5, :cond_35

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v0, Lx/e;->a:[I

    aget v8, v9, v8

    if-eqz v8, :cond_34

    shr-int/lit8 v9, v8, 0x18

    and-int/lit16 v9, v9, 0xff

    add-int v24, v24, v9

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int v25, v25, v9

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int v26, v26, v9

    and-int/lit16 v8, v8, 0xff

    add-int v27, v27, v8

    add-int/lit8 v28, v28, 0x1

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_35
    if-nez v28, :cond_36

    const/4 v3, 0x0

    goto :goto_1e

    :cond_36
    div-int v24, v24, v28

    shl-int/lit8 v3, v24, 0x18

    div-int v25, v25, v28

    shl-int/lit8 v7, v25, 0x10

    or-int/2addr v3, v7

    div-int v26, v26, v28

    shl-int/lit8 v7, v26, 0x8

    or-int/2addr v3, v7

    div-int v27, v27, v28

    or-int v3, v3, v27

    :goto_1e
    if-eqz v3, :cond_37

    aput v3, v2, v6

    goto :goto_1f

    :cond_37
    if-eqz v10, :cond_38

    if-nez v14, :cond_38

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v14, v3

    :cond_38
    :goto_1f
    add-int/2addr v15, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v20

    move/from16 v7, v29

    move/from16 v8, v31

    move/from16 v9, v32

    goto/16 :goto_1b

    :cond_39
    move/from16 v29, v7

    move/from16 v31, v8

    move/from16 v32, v9

    goto :goto_20

    :cond_3a
    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v29, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v14, p2

    :goto_20
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v18

    move/from16 v15, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v29

    move/from16 v8, v31

    move/from16 v9, v32

    goto/16 :goto_14

    :cond_3b
    move-object/from16 p2, v14

    iget-object v2, v0, Lx/e;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_3d

    if-nez p2, :cond_3c

    const/4 v12, 0x0

    goto :goto_21

    :cond_3c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_21
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lx/e;->s:Ljava/lang/Boolean;

    :cond_3d
    :goto_22
    iget-boolean v2, v0, Lx/e;->n:Z

    if-eqz v2, :cond_40

    iget v1, v1, Lx/b;->g:I

    if-eqz v1, :cond_3e

    const/4 v2, 0x1

    if-ne v1, v2, :cond_40

    :cond_3e
    iget-object v1, v0, Lx/e;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lx/e;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lx/e;->m:Landroid/graphics/Bitmap;

    :cond_3f
    iget-object v1, v0, Lx/e;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lx/e;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lx/e;->q:I

    move-object/from16 v2, v34

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lx/e;->g()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    iget v7, v0, Lx/e;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lx/e;->q:I

    move-object v1, v9

    move-object/from16 v2, v34

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method
