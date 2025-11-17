.class public final synthetic Lt1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/t$a;


# instance fields
.field public final synthetic a:Lt1/t;

.field public final synthetic b:Lm1/s;


# direct methods
.method public synthetic constructor <init>(Lt1/t;Lm1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/q;->a:Lt1/t;

    iput-object p2, p0, Lt1/q;->b:Lm1/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, Lt1/q;->a:Lt1/t;

    iget-object v1, p1, Lt1/t;->d:Lt1/e;

    invoke-virtual {v1}, Lt1/e;->c()I

    move-result v2

    iget-object v3, p0, Lt1/q;->b:Lm1/s;

    invoke-virtual {p1, v0, v3, v2}, Lt1/t;->v(Landroid/database/sqlite/SQLiteDatabase;Lm1/s;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v2, v6

    invoke-virtual {v3}, Lm1/s;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v9

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lt1/e;->c()I

    move-result v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v9, v10

    if-gtz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lm1/s;->a()Lm1/j$a;

    move-result-object v10

    invoke-virtual {v3}, Lm1/s;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lm1/j$a;->b(Ljava/lang/String;)Lm1/j$a;

    invoke-virtual {v10, v7}, Lm1/j$a;->c(Lcom/google/android/datatransport/Priority;)Lm1/j$a;

    invoke-virtual {v3}, Lm1/s;->c()[B

    move-result-object v7

    iput-object v7, v10, Lm1/j$a;->b:[B

    invoke-virtual {v10}, Lm1/j$a;->a()Lm1/j;

    move-result-object v7

    invoke-virtual {p1, v0, v7, v9}, Lt1/t;->v(Landroid/database/sqlite/SQLiteDatabase;Lm1/s;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_4

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/j;

    invoke-virtual {v2}, Lt1/j;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v5, v2, :cond_3

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "event_metadata"

    const-string v3, "value"

    const-string v4, "event_id"

    const-string v5, "name"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Landroidx/core/view/inputmethod/a;

    invoke-direct {v1, p1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lt1/t;->y(Landroid/database/Cursor;Lt1/t$a;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/j;

    invoke-virtual {v1}, Lt1/j;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lt1/j;->a()Lm1/n;

    move-result-object v2

    invoke-virtual {v2}, Lm1/n;->i()Lm1/h$a;

    move-result-object v2

    invoke-virtual {v1}, Lt1/j;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/t$b;

    iget-object v5, v4, Lt1/t$b;->a:Ljava/lang/String;

    iget-object v4, v4, Lt1/t$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lm1/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lt1/j;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lt1/j;->c()Lm1/s;

    move-result-object v1

    invoke-virtual {v2}, Lm1/h$a;->b()Lm1/h;

    move-result-object v2

    new-instance v5, Lt1/b;

    invoke-direct {v5, v3, v4, v1, v2}, Lt1/b;-><init>(JLm1/s;Lm1/n;)V

    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    return-object v8
.end method
