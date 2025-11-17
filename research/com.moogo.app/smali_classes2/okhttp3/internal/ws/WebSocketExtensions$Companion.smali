.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/d;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "responseHeaders"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    move-result v0

    move-object v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v4, v0, :cond_15

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v5, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Sec-WebSocket-Extensions"

    invoke-static {v13, v14}, Le8/f;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v5, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_14

    const/16 v15, 0x2c

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v4

    move/from16 v16, v5

    invoke-static/range {v14 .. v19}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v13

    const/16 v14, 0x3b

    invoke-static {v4, v14, v5, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v15

    invoke-static {v4, v5, v15}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    const-string v3, "permessage-deflate"

    invoke-static {v5, v3}, Le8/f;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v6, :cond_1

    move/from16 v11, v16

    :cond_1
    move v5, v15

    :goto_2
    if-ge v5, v13, :cond_12

    invoke-static {v4, v14, v5, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v3

    const/16 v6, 0x3d

    invoke-static {v4, v6, v5, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v6

    invoke-static {v4, v5, v6}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    if-ge v6, v3, :cond_3

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4, v6, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    const-string v15, "<this>"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    const-string v14, "\""

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v19

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v20

    add-int v2, v20, v19

    if-lt v15, v2, :cond_2

    invoke-static {v6, v14}, Lkotlin/text/b;->c0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v6, v14, v2}, Le8/f;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v19

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    sub-int v14, v19, v14

    invoke-virtual {v6, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v14, "substring(...)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    const-string v14, "client_max_window_bits"

    invoke-static {v5, v14}, Le8/f;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v7, :cond_5

    move/from16 v11, v16

    :cond_5
    if-nez v6, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v6}, Le8/e;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v5

    :goto_4
    if-nez v7, :cond_11

    goto :goto_6

    :cond_7
    const-string v14, "client_no_context_takeover"

    invoke-static {v5, v14}, Le8/f;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    if-eqz v8, :cond_8

    move/from16 v11, v16

    :cond_8
    if-eqz v6, :cond_9

    move/from16 v11, v16

    :cond_9
    move/from16 v8, v16

    goto :goto_8

    :cond_a
    const-string v14, "server_max_window_bits"

    invoke-static {v5, v14}, Le8/f;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    if-eqz v9, :cond_b

    move/from16 v11, v16

    :cond_b
    if-nez v6, :cond_c

    const/4 v9, 0x0

    goto :goto_5

    :cond_c
    invoke-static {v6}, Le8/e;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object v9, v5

    :goto_5
    if-nez v9, :cond_11

    :goto_6
    goto :goto_7

    :cond_d
    const-string v14, "server_no_context_takeover"

    invoke-static {v5, v14}, Le8/f;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v10, :cond_e

    move/from16 v11, v16

    :cond_e
    if-eqz v6, :cond_f

    move/from16 v11, v16

    :cond_f
    move/from16 v10, v16

    goto :goto_8

    :cond_10
    :goto_7
    move/from16 v11, v16

    :cond_11
    :goto_8
    move v5, v3

    const/16 v14, 0x3b

    goto/16 :goto_2

    :cond_12
    const/4 v2, 0x0

    move/from16 v6, v16

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x0

    move v5, v15

    move/from16 v11, v16

    goto/16 :goto_1

    :cond_14
    const/4 v2, 0x0

    move-object v5, v1

    :goto_9
    move v4, v12

    goto/16 :goto_0

    :cond_15
    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v0
.end method
