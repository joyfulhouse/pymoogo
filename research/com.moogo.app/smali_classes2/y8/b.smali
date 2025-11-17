.class public final Ly8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;

.field public static final c:Lokio/ByteString;

.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    const-string v0, "/"

    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ly8/b;->a:Lokio/ByteString;

    const-string v0, "\\"

    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ly8/b;->b:Lokio/ByteString;

    const-string v0, "/\\"

    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ly8/b;->c:Lokio/ByteString;

    const-string v0, "."

    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ly8/b;->d:Lokio/ByteString;

    const-string v0, ".."

    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ly8/b;->e:Lokio/ByteString;

    return-void
.end method

.method public static final a(Lx8/x;)I
    .locals 7

    iget-object v0, p0, Lx8/x;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->d()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lx8/x;->a:Lokio/ByteString;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokio/ByteString;->i(I)B

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lokio/ByteString;->i(I)B

    move-result v2

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lokio/ByteString;->d()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0, v4}, Lokio/ByteString;->i(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, Ly8/b;->b:Lokio/ByteString;

    const-string v2, "other"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lokio/ByteString;->a:[B

    invoke-virtual {p0, v5, v0}, Lokio/ByteString;->f(I[B)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lokio/ByteString;->d()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    :goto_0
    move v1, v4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lokio/ByteString;->d()I

    move-result v2

    if-le v2, v5, :cond_8

    invoke-virtual {p0, v4}, Lokio/ByteString;->i(I)B

    move-result v2

    const/16 v6, 0x3a

    if-ne v2, v6, :cond_8

    invoke-virtual {p0, v5}, Lokio/ByteString;->i(I)B

    move-result v2

    if-ne v2, v3, :cond_8

    invoke-virtual {p0, v0}, Lokio/ByteString;->i(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v2, 0x61

    if-gt v2, p0, :cond_5

    const/16 v2, 0x7b

    if-ge p0, v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    if-nez v2, :cond_7

    const/16 v2, 0x41

    if-gt v2, p0, :cond_6

    const/16 v2, 0x5b

    if-ge p0, v2, :cond_6

    move v0, v4

    :cond_6
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x3

    :cond_8
    :goto_2
    return v1
.end method

.method public static final b(Lx8/x;Lx8/x;Z)Lx8/x;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly8/b;->a(Lx8/x;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lx8/x;->f()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ly8/b;->c(Lx8/x;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ly8/b;->c(Lx8/x;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lx8/x;->b:Ljava/lang/String;

    invoke-static {v0}, Ly8/b;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    :cond_2
    new-instance v1, Lx8/d;

    invoke-direct {v1}, Lx8/d;-><init>()V

    iget-object p0, p0, Lx8/x;->a:Lokio/ByteString;

    invoke-virtual {v1, p0}, Lx8/d;->T(Lokio/ByteString;)V

    iget-wide v2, v1, Lx8/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    invoke-virtual {v1, v0}, Lx8/d;->T(Lokio/ByteString;)V

    :cond_3
    iget-object p0, p1, Lx8/x;->a:Lokio/ByteString;

    invoke-virtual {v1, p0}, Lx8/d;->T(Lokio/ByteString;)V

    invoke-static {v1, p2}, Ly8/b;->d(Lx8/d;Z)Lx8/x;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final c(Lx8/x;)Lokio/ByteString;
    .locals 3

    iget-object v0, p0, Lx8/x;->a:Lokio/ByteString;

    sget-object v1, Ly8/b;->a:Lokio/ByteString;

    invoke-static {v0, v1}, Lokio/ByteString;->g(Lokio/ByteString;Lokio/ByteString;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly8/b;->b:Lokio/ByteString;

    iget-object p0, p0, Lx8/x;->a:Lokio/ByteString;

    invoke-static {p0, v1}, Lokio/ByteString;->g(Lokio/ByteString;Lokio/ByteString;)I

    move-result p0

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final d(Lx8/d;Z)Lx8/x;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lx8/d;

    invoke-direct {v1}, Lx8/d;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sget-object v5, Ly8/b;->a:Lokio/ByteString;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Lx8/d;->D(JLokio/ByteString;)Z

    move-result v5

    if-nez v5, :cond_1c

    sget-object v5, Ly8/b;->b:Lokio/ByteString;

    invoke-virtual {v0, v6, v7, v5}, Lx8/d;->D(JLokio/ByteString;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v8, :cond_1

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    sget-object v10, Ly8/b;->c:Lokio/ByteString;

    const-wide/16 v11, -0x1

    if-eqz v8, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lx8/d;->T(Lokio/ByteString;)V

    invoke-virtual {v1, v2}, Lx8/d;->T(Lokio/ByteString;)V

    goto/16 :goto_8

    :cond_2
    if-lez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lx8/d;->T(Lokio/ByteString;)V

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v0, v10}, Lx8/d;->s(Lokio/ByteString;)J

    move-result-wide v13

    if-nez v2, :cond_5

    cmp-long v2, v13, v11

    if-nez v2, :cond_4

    sget-object v2, Lx8/x;->b:Ljava/lang/String;

    invoke-static {v2}, Ly8/b;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v13, v14}, Lx8/d;->k(J)B

    move-result v2

    invoke-static {v2}, Ly8/b;->e(B)Lokio/ByteString;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v11, 0x2

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v4, v0, Lx8/d;->b:J

    cmp-long v4, v4, v11

    if-gez v4, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lx8/d;->k(J)B

    move-result v4

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v6, v7}, Lx8/d;->k(J)B

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_9

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_9

    move v5, v9

    goto :goto_3

    :cond_9
    move v5, v3

    :goto_3
    if-nez v5, :cond_c

    const/16 v5, 0x41

    if-gt v5, v4, :cond_a

    const/16 v5, 0x5b

    if-ge v4, v5, :cond_a

    move v4, v9

    goto :goto_4

    :cond_a
    move v4, v3

    :goto_4
    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move v4, v3

    goto :goto_7

    :cond_c
    :goto_6
    move v4, v9

    :goto_7
    if-eqz v4, :cond_e

    cmp-long v4, v13, v11

    if-nez v4, :cond_d

    const-wide/16 v4, 0x3

    invoke-virtual {v1, v0, v4, v5}, Lx8/d;->write(Lx8/d;J)V

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v0, v11, v12}, Lx8/d;->write(Lx8/d;J)V

    :cond_e
    :goto_8
    iget-wide v4, v1, Lx8/d;->b:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_f

    move v4, v9

    goto :goto_9

    :cond_f
    move v4, v3

    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lx8/d;->m()Z

    move-result v11

    sget-object v12, Ly8/b;->d:Lokio/ByteString;

    if-nez v11, :cond_18

    invoke-virtual {v0, v10}, Lx8/d;->s(Lokio/ByteString;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    if-nez v11, :cond_11

    invoke-virtual/range {p0 .. p0}, Lx8/d;->G()Lokio/ByteString;

    move-result-object v11

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v13, v14}, Lx8/d;->g(J)Lokio/ByteString;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lx8/d;->readByte()B

    :goto_b
    sget-object v13, Ly8/b;->e:Lokio/ByteString;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    if-eqz v4, :cond_12

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_10

    :cond_12
    if-eqz p1, :cond_16

    if-nez v4, :cond_13

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_16

    invoke-static {v5}, Lkotlin/collections/a;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_c

    :cond_13
    if-eqz v8, :cond_14

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v11, v9, :cond_10

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v5}, Lcom/google/android/gms/common/internal/d0;->y(Ljava/util/List;)I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :cond_16
    :goto_c
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    sget-object v12, Lokio/ByteString;->d:Lokio/ByteString;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_d
    if-ge v3, v0, :cond_1a

    if-lez v3, :cond_19

    invoke-virtual {v1, v2}, Lx8/d;->T(Lokio/ByteString;)V

    :cond_19
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v1, v4}, Lx8/d;->T(Lokio/ByteString;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1a
    iget-wide v2, v1, Lx8/d;->b:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_1b

    invoke-virtual {v1, v12}, Lx8/d;->T(Lokio/ByteString;)V

    :cond_1b
    new-instance v0, Lx8/x;

    invoke-virtual {v1}, Lx8/d;->G()Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lx8/x;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_1c
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lx8/d;->readByte()B

    move-result v5

    if-nez v2, :cond_1d

    invoke-static {v5}, Ly8/b;->e(B)Lokio/ByteString;

    move-result-object v2

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static final e(B)Lokio/ByteString;
    .locals 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    sget-object p0, Ly8/b;->b:Lokio/ByteString;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ly8/b;->a:Lokio/ByteString;

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ly8/b;->a:Lokio/ByteString;

    goto :goto_0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ly8/b;->b:Lokio/ByteString;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, Landroid/support/v4/media/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
