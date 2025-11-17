.class public final Lt5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/f;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lt5/d;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lj5/f$b;)Lt5/c;
    .locals 3

    iget-object v0, p0, Lt5/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/h;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p1, Lt5/h;->a:Ljava/lang/Float;

    if-nez v2, :cond_1

    iget-object v2, p1, Lt5/h;->b:Ljava/lang/Float;

    if-nez v2, :cond_1

    iget-object v2, p1, Lt5/h;->d:Ljava/lang/Float;

    if-nez v2, :cond_1

    iget-object v2, p1, Lt5/h;->e:Ljava/lang/Float;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lt5/h;

    invoke-direct {p1}, Lt5/h;-><init>()V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast p1, Lt5/c;

    :goto_3
    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lt5/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/h;

    const/4 v2, 0x0

    iput-object v2, v1, Lt5/h;->a:Ljava/lang/Float;

    iput-object v2, v1, Lt5/h;->b:Ljava/lang/Float;

    iput-object v2, v1, Lt5/h;->d:Ljava/lang/Float;

    iput-object v2, v1, Lt5/h;->e:Ljava/lang/Float;

    iput-object v2, v1, Lt5/h;->c:Ljava/lang/Float;

    new-instance v2, Lt5/g;

    invoke-direct {v2}, Lt5/g;-><init>()V

    iput-object v2, v1, Lt5/h;->f:Le6/b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(FFFFFLe6/b;Lj5/f$b;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p7

    const-string v1, "chartEntryModel"

    move-object/from16 v6, p6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lt5/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lt5/h;

    invoke-direct {v2}, Lt5/h;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v9, v2

    check-cast v9, Lt5/h;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object/from16 v15, p6

    invoke-virtual/range {v9 .. v15}, Lt5/h;->h(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Le6/b;)V

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lt5/d;->c(FFFFFLe6/b;Lj5/f$b;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lt5/d;->a(Lj5/f$b;)Lt5/c;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj5/f$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/h;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lt5/c;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0}, Lt5/c;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v9, v2, Lt5/h;->f:Le6/b;

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    invoke-virtual/range {p1 .. p7}, Lt5/h;->h(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Le6/b;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
