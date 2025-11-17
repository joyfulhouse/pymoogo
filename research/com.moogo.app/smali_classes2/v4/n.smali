.class public final Lv4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/n$d;,
        Lv4/n$c;,
        Lv4/n$a;,
        Lv4/n$b;
    }
.end annotation


# instance fields
.field public final a:Lu4/c;

.field public final b:Ls4/b;

.field public final c:Lu4/j;

.field public final d:Lv4/e;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu4/c;Ls4/b;Lu4/j;Lv4/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/c;",
            "Ls4/b;",
            "Lu4/j;",
            "Lv4/e;",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/n;->a:Lu4/c;

    iput-object p2, p0, Lv4/n;->b:Ls4/b;

    iput-object p3, p0, Lv4/n;->c:Lu4/j;

    iput-object p4, p0, Lv4/n;->d:Lv4/e;

    iput-object p5, p0, Lv4/n;->e:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lu4/m$a;->a:Lu4/m$a;

    invoke-virtual {v0, p0, p1}, Lu4/m$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lx4/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-static {p0, v0}, La;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ls4/h;Lz4/a;)Ls4/t;
    .locals 10
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

    invoke-virtual {p2}, Lz4/a;->getRawType()Ljava/lang/Class;

    move-result-object v6

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lv4/n;->e:Ljava/util/List;

    invoke-static {v6, v0}, Lu4/m;->a(Ljava/lang/Class;Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v0

    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->d:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->c:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    sget-object v0, Lx4/a;->a:Lx4/a$a;

    invoke-virtual {v0, v6}, Lx4/a$a;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, Lv4/n$d;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lv4/n;->c(Ls4/h;Lz4/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {v8, v6, p1, v7}, Lv4/n$d;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;Z)V

    return-object v8

    :cond_2
    iget-object v0, p0, Lv4/n;->a:Lu4/c;

    invoke-virtual {v0, p2}, Lu4/c;->b(Lz4/a;)Lu4/l;

    move-result-object v8

    new-instance v9, Lv4/n$c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lv4/n;->c(Ls4/h;Lz4/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {v9, v8, p1}, Lv4/n$c;-><init>(Lu4/l;Ljava/util/LinkedHashMap;)V

    return-object v9

    :cond_3
    new-instance p1, Lcom/google/gson/JsonIOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ls4/h;Lz4/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v13

    :cond_0
    move-object/from16 v16, p2

    move/from16 v1, p4

    move-object v12, v15

    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v12, v2, :cond_17

    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v12, v15, :cond_3

    array-length v4, v11

    if-lez v4, :cond_3

    iget-object v1, v0, Lv4/n;->e:Ljava/util/List;

    invoke-static {v12, v1}, Lu4/m;->a(Ljava/lang/Class;Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v1

    sget-object v4, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->d:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v1, v4, :cond_2

    sget-object v4, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->c:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v1, v4, :cond_1

    move/from16 v17, v3

    goto :goto_1

    :cond_1
    move/from16 v17, v2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/gson/JsonIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (supertype of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move/from16 v17, v1

    :goto_1
    array-length v10, v11

    move v9, v2

    :goto_2
    if-ge v9, v10, :cond_16

    aget-object v8, v11, v9

    invoke-virtual {v0, v8, v3}, Lv4/n;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    invoke-virtual {v0, v8, v2}, Lv4/n;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v4

    if-nez v1, :cond_4

    if-nez v4, :cond_4

    move/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v34, v11

    move-object/from16 p2, v12

    move-object v14, v13

    goto/16 :goto_f

    :cond_4
    const-class v5, Lt4/b;

    const/16 v18, 0x0

    if-eqz p5, :cond_9

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    sget-object v6, Lx4/a;->a:Lx4/a$a;

    invoke-virtual {v6, v12, v8}, Lx4/a$a;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-nez v17, :cond_6

    invoke-static {v6}, Lx4/a;->e(Ljava/lang/reflect/AccessibleObject;)V

    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v6, v2}, Lx4/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/JsonIOException;

    const-string v3, "@SerializedName on "

    const-string v4, " is not supported"

    invoke-static {v3, v1, v4}, Landroid/support/v4/media/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_3
    move/from16 v19, v4

    move-object/from16 v20, v6

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v19, v4

    move-object/from16 v20, v18

    :goto_5
    if-nez v17, :cond_a

    if-nez v20, :cond_a

    invoke-static {v8}, Lx4/a;->e(Ljava/lang/reflect/AccessibleObject;)V

    :cond_a
    invoke-virtual/range {v16 .. v16}, Lz4/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v12, v6, v7}, Lcom/google/gson/internal/$Gson$Types;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v21

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lt4/b;

    if-nez v4, :cond_b

    iget-object v4, v0, Lv4/n;->b:Ls4/b;

    invoke-interface {v4, v8}, Ls4/b;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_b
    invoke-interface {v4}, Lt4/b;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lt4/b;->alternate()[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    if-nez v6, :cond_c

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_6
    move-object v7, v4

    goto :goto_7

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v4

    add-int/2addr v7, v3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object v7, v6

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    move v5, v2

    move-object/from16 v4, v18

    :goto_8
    if-ge v5, v6, :cond_14

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v5, :cond_d

    move/from16 v22, v2

    goto :goto_9

    :cond_d
    move/from16 v22, v1

    :goto_9
    invoke-static/range {v21 .. v21}, Lz4/a;->get(Ljava/lang/reflect/Type;)Lz4/a;

    move-result-object v2

    invoke-virtual {v2}, Lz4/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 p2, v4

    instance-of v4, v1, Ljava/lang/Class;

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    move/from16 v23, v1

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    move/from16 v24, v1

    const-class v1, Lt4/a;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lt4/a;

    if-eqz v1, :cond_10

    iget-object v4, v0, Lv4/n;->d:Lv4/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lv4/n;->a:Lu4/c;

    invoke-static {v4, v14, v2, v1}, Lv4/e;->b(Lu4/c;Ls4/h;Lz4/a;Lt4/a;)Ls4/t;

    move-result-object v1

    goto :goto_c

    :cond_10
    move-object/from16 v1, v18

    :goto_c
    if-eqz v1, :cond_11

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    move/from16 v25, v4

    if-nez v1, :cond_12

    invoke-virtual {v14, v2}, Ls4/h;->d(Lz4/a;)Ls4/t;

    move-result-object v1

    :cond_12
    move-object/from16 v26, v1

    new-instance v4, Lv4/m;

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object v1, v4

    move-object/from16 v29, v2

    move-object v2, v3

    move-object v0, v3

    move-object v3, v8

    move-object/from16 v14, p2

    move-object v15, v4

    move/from16 v4, v22

    move/from16 v30, v5

    move/from16 v5, v19

    move/from16 v31, v6

    move/from16 v6, v17

    move-object/from16 v32, v7

    move-object/from16 v7, v20

    move-object/from16 v33, v8

    move/from16 v8, v25

    move/from16 v25, v9

    move-object/from16 v9, v26

    move/from16 v26, v10

    move-object/from16 v10, p1

    move-object/from16 v34, v11

    move-object/from16 v11, v29

    move-object/from16 p2, v12

    move/from16 v12, v23

    move-object/from16 p4, v14

    move-object v14, v13

    move/from16 v13, v24

    invoke-direct/range {v1 .. v13}, Lv4/m;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLs4/t;Ls4/h;Lz4/a;ZZ)V

    invoke-interface {v14, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lv4/n$b;

    if-nez p4, :cond_13

    goto :goto_e

    :cond_13
    move-object/from16 v4, p4

    :goto_e
    add-int/lit8 v5, v30, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    move-object v13, v14

    move/from16 v1, v22

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v3, v27

    move/from16 v2, v28

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v11, v34

    move-object/from16 v14, p1

    goto/16 :goto_8

    :cond_14
    move-object/from16 p4, v4

    move-object/from16 v33, v8

    move/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v34, v11

    move-object/from16 p2, v12

    move-object v14, v13

    if-nez p4, :cond_15

    :goto_f
    add-int/lit8 v9, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    move-object v13, v14

    move/from16 v10, v26

    move-object/from16 v11, v34

    move-object/from16 v14, p1

    goto/16 :goto_2

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    iget-object v2, v4, Lv4/n$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'; conflict is caused by fields "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lv4/n$b;->b:Ljava/lang/reflect/Field;

    invoke-static {v2}, Lx4/a;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v33 .. v33}, Lx4/a;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 p2, v12

    move-object v14, v13

    invoke-virtual/range {v16 .. v16}, Lz4/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v15, p2

    invoke-static {v0, v15, v1, v2}, Lcom/google/gson/internal/$Gson$Types;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lz4/a;->get(Ljava/lang/reflect/Type;)Lz4/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lz4/a;->getRawType()Ljava/lang/Class;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    move/from16 v1, v17

    move-object/from16 v14, p1

    goto/16 :goto_0

    :cond_17
    move-object v14, v13

    return-object v14
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lv4/n;->c:Lu4/j;

    invoke-virtual {v1, v0}, Lu4/j;->b(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v0, p2}, Lu4/j;->c(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    iget v2, v1, Lu4/j;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-wide v5, v1, Lu4/j;->a:D

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v0, v5, v7

    if-eqz v0, :cond_3

    const-class v0, Lt4/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lt4/c;

    const-class v2, Lt4/d;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lt4/d;

    invoke-virtual {v1, v0, v2}, Lu4/j;->e(Lt4/c;Lt4/d;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v0, v1, Lu4/j;->c:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    if-nez v0, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lu4/j;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_9

    iget-object p2, v1, Lu4/j;->d:Ljava/util/List;

    goto :goto_4

    :cond_9
    iget-object p2, v1, Lu4/j;->e:Ljava/util/List;

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ld3/y1;

    invoke-direct {v0, p1}, Ld3/y1;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls4/a;

    invoke-interface {p2}, Ls4/a;->b()Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_5
    move p1, v4

    goto :goto_6

    :cond_b
    move p1, v3

    :goto_6
    if-nez p1, :cond_c

    move v3, v4

    :cond_c
    return v3
.end method
