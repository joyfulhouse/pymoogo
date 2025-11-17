.class public final synthetic Lt1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/t$a;


# instance fields
.field public final synthetic a:Lt1/t;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lm1/s;


# direct methods
.method public synthetic constructor <init>(Lt1/t;Ljava/util/ArrayList;Lm1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/s;->a:Lt1/t;

    iput-object p2, p0, Lt1/s;->b:Ljava/util/List;

    iput-object p3, p0, Lt1/s;->c:Lm1/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    iget-object v2, v0, Lt1/s;->a:Lt1/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    new-instance v8, Lm1/h$a;

    invoke-direct {v8}, Lm1/h$a;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v8, Lm1/h$a;->f:Ljava/util/Map;

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lm1/h$a;->d(Ljava/lang/String;)Lm1/h$a;

    const/4 v9, 0x2

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v8, Lm1/h$a;->d:Ljava/lang/Long;

    const/4 v10, 0x3

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v8, Lm1/h$a;->e:Ljava/lang/Long;

    const/4 v10, 0x4

    if-eqz v6, :cond_2

    new-instance v3, Lm1/m;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Lt1/t;->f:Lj1/c;

    goto :goto_2

    :cond_1
    new-instance v7, Lj1/c;

    invoke-direct {v7, v6}, Lj1/c;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_2
    const/4 v7, 0x5

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lm1/m;-><init>(Lj1/c;[B)V

    invoke-virtual {v8, v3}, Lm1/h$a;->c(Lm1/m;)Lm1/h$a;

    goto :goto_4

    :cond_2
    new-instance v6, Lm1/m;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    sget-object v10, Lt1/t;->f:Lj1/c;

    goto :goto_3

    :cond_3
    new-instance v11, Lj1/c;

    invoke-direct {v11, v10}, Lj1/c;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    :goto_3
    invoke-virtual {v2}, Lt1/t;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "event_payloads"

    const-string v13, "bytes"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_id = ?"

    new-array v15, v7, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "sequence_num"

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v7, Landroidx/constraintlayout/core/state/d;

    invoke-direct {v7, v9}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    invoke-static {v3, v7}, Lt1/t;->y(Landroid/database/Cursor;Lt1/t$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v6, v10, v3}, Lm1/m;-><init>(Lj1/c;[B)V

    invoke-virtual {v8, v6}, Lm1/h$a;->c(Lm1/m;)Lm1/h$a;

    :goto_4
    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, Lm1/h$a;->b:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v8}, Lm1/h$a;->b()Lm1/h;

    move-result-object v3

    new-instance v6, Lt1/b;

    iget-object v7, v0, Lt1/s;->c:Lm1/s;

    invoke-direct {v6, v4, v5, v7, v3}, Lt1/b;-><init>(JLm1/s;Lm1/n;)V

    iget-object v3, v0, Lt1/s;->b:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method
