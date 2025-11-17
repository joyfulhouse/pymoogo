.class public final Lu4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ls4/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ls4/j<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/c;->a:Ljava/util/Map;

    iput-boolean p2, p0, Lu4/c;->b:Z

    iput-object p3, p0, Lu4/c;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lz4/a;)Lu4/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz4/a<",
            "TT;>;)",
            "Lu4/l<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lz4/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lz4/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lu4/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/j;

    if-eqz v2, :cond_0

    new-instance p1, Lu4/c$a;

    invoke-direct {p1, v2, v0}, Lu4/c$a;-><init>(Ls4/j;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/j;

    if-eqz v1, :cond_1

    new-instance p1, Lu4/c$b;

    invoke-direct {p1, v1, v0}, Lu4/c$b;-><init>(Ls4/j;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lu4/e;

    invoke-direct {v1, v0}, Lu4/e;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_2
    const-class v1, Ljava/util/EnumMap;

    if-ne p1, v1, :cond_3

    new-instance v1, Lu4/f;

    invoke-direct {v1, v0}, Lu4/f;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    iget-object v1, p0, Lu4/c;->c:Ljava/util/List;

    invoke-static {p1, v1}, Lu4/m;->a(Ljava/lang/Class;Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    sget-object v4, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->a:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    :try_start_0
    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    if-eq v1, v4, :cond_7

    sget-object v7, Lu4/m$a;->a:Lu4/m$a;

    invoke-virtual {v7, v2, v3}, Lu4/m$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->d:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v1, v7, :cond_7

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    move v7, v5

    goto :goto_2

    :cond_7
    :goto_1
    move v7, v6

    :goto_2
    if-nez v7, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Unable to invoke no-args constructor of "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lu4/g;

    invoke-direct {v6, v3}, Lu4/g;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    if-ne v1, v4, :cond_9

    sget-object v7, Lx4/a;->a:Lx4/a$a;

    :try_start_1
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v2

    goto :goto_3

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed making constructor \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lx4/a;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_9

    new-instance v3, Lu4/h;

    invoke-direct {v3, v6}, Lu4/h;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_5

    :cond_9
    new-instance v6, Lu4/i;

    invoke-direct {v6, v3}, Lu4/i;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_5

    :catch_1
    :goto_4
    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_a

    return-object v6

    :cond_a
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, La6/b;

    invoke-direct {v2}, La6/b;-><init>()V

    goto/16 :goto_6

    :cond_b
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, Ln3/b;

    invoke-direct {v2}, Ln3/b;-><init>()V

    goto/16 :goto_6

    :cond_c
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v2, Ld3/r2;

    invoke-direct {v2}, Ld3/r2;-><init>()V

    goto :goto_6

    :cond_d
    new-instance v2, Ld3/d;

    invoke-direct {v2}, Ld3/d;-><init>()V

    goto :goto_6

    :cond_e
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lcom/google/android/gms/common/internal/d0;

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/d0;-><init>()V

    goto :goto_6

    :cond_f
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Lb1/a;

    invoke-direct {v2}, Lb1/a;-><init>()V

    goto :goto_6

    :cond_10
    const-class v2, Ljava/util/SortedMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Lg8/t;

    invoke-direct {v2}, Lg8/t;-><init>()V

    goto :goto_6

    :cond_11
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_12

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-static {v0}, Lz4/a;->get(Ljava/lang/reflect/Type;)Lz4/a;

    move-result-object v0

    invoke-virtual {v0}, Lz4/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v2, Le1/c;

    invoke-direct {v2}, Le1/c;-><init>()V

    goto :goto_6

    :cond_12
    new-instance v2, Lu4/a;

    invoke-direct {v2}, Lu4/a;-><init>()V

    :cond_13
    :goto_6
    if-eqz v2, :cond_14

    return-object v2

    :cond_14
    invoke-static {p1}, Lu4/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance p1, Lu4/c$c;

    invoke-direct {p1, v0}, Lu4/c$c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_15
    const-string v0, "Unable to create instance of "

    if-ne v1, v4, :cond_17

    iget-boolean v1, p0, Lu4/c;->b:Z

    if-eqz v1, :cond_16

    new-instance v0, Lu4/b;

    invoke-direct {v0, p1}, Lu4/b;-><init>(Ljava/lang/Class;)V

    goto :goto_7

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lu4/d;

    invoke-direct {v0, p1}, Lu4/d;-><init>(Ljava/lang/String;)V

    :goto_7
    return-object v0

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lu4/c$d;

    invoke-direct {v0, p1}, Lu4/c$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu4/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
