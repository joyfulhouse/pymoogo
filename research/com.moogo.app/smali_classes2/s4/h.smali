.class public final Ls4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lz4/a<",
            "*>;",
            "Ls4/t<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lu4/c;

.field public final d:Lv4/e;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls4/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ls4/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls4/u;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls4/u;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    sget-object v1, Lu4/j;->f:Lu4/j;

    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->a:Lcom/google/gson/FieldNamingPolicy;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lcom/google/gson/LongSerializationPolicy;->a:Lcom/google/gson/LongSerializationPolicy;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    sget-object v12, Lcom/google/gson/ToNumberPolicy;->a:Lcom/google/gson/ToNumberPolicy;

    sget-object v13, Lcom/google/gson/ToNumberPolicy;->b:Lcom/google/gson/ToNumberPolicy;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v14}, Ls4/h;-><init>(Lu4/j;Ls4/b;Ljava/util/Map;ZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls4/r;Ls4/r;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lu4/j;Ls4/b;Ljava/util/Map;ZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls4/r;Ls4/r;Ljava/util/List;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ls4/h;->a:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ls4/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iput-object p3, p0, Ls4/h;->f:Ljava/util/Map;

    .line 11
    new-instance v0, Lu4/c;

    invoke-direct {v0, p3, p7, p14}, Lu4/c;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v0, p0, Ls4/h;->c:Lu4/c;

    .line 12
    iput-boolean p4, p0, Ls4/h;->g:Z

    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Ls4/h;->h:Z

    .line 14
    iput-boolean p5, p0, Ls4/h;->i:Z

    .line 15
    iput-boolean p6, p0, Ls4/h;->j:Z

    .line 16
    iput-boolean p3, p0, Ls4/h;->k:Z

    .line 17
    iput-object p9, p0, Ls4/h;->l:Ljava/util/List;

    .line 18
    iput-object p10, p0, Ls4/h;->m:Ljava/util/List;

    .line 19
    iput-object p14, p0, Ls4/h;->n:Ljava/util/List;

    .line 20
    new-instance p9, Ljava/util/ArrayList;

    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget-object p3, Lv4/r;->A:Lv4/w;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p3, Lcom/google/gson/ToNumberPolicy;->a:Lcom/google/gson/ToNumberPolicy;

    if-ne p12, p3, :cond_0

    .line 23
    sget-object p3, Lv4/l;->c:Lv4/k;

    goto :goto_0

    .line 24
    :cond_0
    new-instance p3, Lv4/k;

    invoke-direct {p3, p12}, Lv4/k;-><init>(Ls4/r;)V

    .line 25
    :goto_0
    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p9, p11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    sget-object p3, Lv4/r;->p:Lv4/t;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p3, Lv4/r;->g:Lv4/u;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p3, Lv4/r;->d:Lv4/u;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p3, Lv4/r;->e:Lv4/u;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p3, Lv4/r;->f:Lv4/u;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p3, Lcom/google/gson/LongSerializationPolicy;->a:Lcom/google/gson/LongSerializationPolicy;

    if-ne p8, p3, :cond_1

    .line 34
    sget-object p3, Lv4/r;->k:Lv4/r$b;

    goto :goto_1

    .line 35
    :cond_1
    new-instance p3, Ls4/e;

    invoke-direct {p3}, Ls4/e;-><init>()V

    .line 36
    :goto_1
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    new-instance p5, Lv4/u;

    const-class p6, Ljava/lang/Long;

    invoke-direct {p5, p4, p6, p3}, Lv4/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ls4/t;)V

    .line 38
    invoke-virtual {p9, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    new-instance p5, Ls4/c;

    invoke-direct {p5}, Ls4/c;-><init>()V

    .line 41
    new-instance p6, Lv4/u;

    const-class p7, Ljava/lang/Double;

    invoke-direct {p6, p4, p7, p5}, Lv4/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ls4/t;)V

    .line 42
    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    new-instance p5, Ls4/d;

    invoke-direct {p5}, Ls4/d;-><init>()V

    .line 45
    new-instance p6, Lv4/u;

    const-class p7, Ljava/lang/Float;

    invoke-direct {p6, p4, p7, p5}, Lv4/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ls4/t;)V

    .line 46
    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p4, Lcom/google/gson/ToNumberPolicy;->b:Lcom/google/gson/ToNumberPolicy;

    if-ne p13, p4, :cond_2

    .line 48
    sget-object p4, Lv4/j;->b:Lv4/i;

    goto :goto_2

    .line 49
    :cond_2
    new-instance p4, Lv4/j;

    invoke-direct {p4, p13}, Lv4/j;-><init>(Ls4/r;)V

    .line 50
    new-instance p5, Lv4/i;

    invoke-direct {p5, p4}, Lv4/i;-><init>(Lv4/j;)V

    move-object p4, p5

    .line 51
    :goto_2
    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Lv4/r;->h:Lv4/t;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p4, Lv4/r;->i:Lv4/t;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance p4, Ls4/f;

    invoke-direct {p4, p3}, Ls4/f;-><init>(Ls4/t;)V

    .line 55
    new-instance p5, Ls4/s;

    invoke-direct {p5, p4}, Ls4/s;-><init>(Ls4/t;)V

    .line 56
    new-instance p4, Lv4/t;

    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4, p6, p5}, Lv4/t;-><init>(Ljava/lang/Class;Ls4/t;)V

    .line 57
    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance p4, Ls4/g;

    invoke-direct {p4, p3}, Ls4/g;-><init>(Ls4/t;)V

    .line 59
    new-instance p3, Ls4/s;

    invoke-direct {p3, p4}, Ls4/s;-><init>(Ls4/t;)V

    .line 60
    new-instance p4, Lv4/t;

    const-class p5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {p4, p5, p3}, Lv4/t;-><init>(Ljava/lang/Class;Ls4/t;)V

    .line 61
    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p3, Lv4/r;->j:Lv4/t;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p3, Lv4/r;->l:Lv4/u;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p3, Lv4/r;->q:Lv4/t;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p3, Lv4/r;->r:Lv4/t;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p3, Lv4/r;->m:Lv4/r$g;

    .line 67
    new-instance p4, Lv4/t;

    const-class p5, Ljava/math/BigDecimal;

    invoke-direct {p4, p5, p3}, Lv4/t;-><init>(Ljava/lang/Class;Ls4/t;)V

    .line 68
    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object p3, Lv4/r;->n:Lv4/r$h;

    .line 70
    new-instance p4, Lv4/t;

    const-class p5, Ljava/math/BigInteger;

    invoke-direct {p4, p5, p3}, Lv4/t;-><init>(Ljava/lang/Class;Ls4/t;)V

    .line 71
    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object p3, Lv4/r;->o:Lv4/r$i;

    .line 73
    new-instance p4, Lv4/t;

    const-class p5, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {p4, p5, p3}, Lv4/t;-><init>(Ljava/lang/Class;Ls4/t;)V

    .line 74
    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object p3, Lv4/r;->s:Lv4/t;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object p3, Lv4/r;->t:Lv4/t;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object p3, Lv4/r;->v:Lv4/t;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p3, Lv4/r;->w:Lv4/t;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object p3, Lv4/r;->y:Lv4/t;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object p3, Lv4/r;->u:Lv4/w;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object p3, Lv4/r;->b:Lv4/t;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object p3, Lv4/c;->b:Lv4/c$a;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object p3, Lv4/r;->x:Lv4/v;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-boolean p3, Ly4/d;->a:Z

    if-eqz p3, :cond_3

    .line 85
    sget-object p3, Ly4/d;->e:Ly4/b$a;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object p3, Ly4/d;->d:Ly4/a$a;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object p3, Ly4/d;->f:Ly4/c$a;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_3
    sget-object p3, Lv4/a;->c:Lv4/a$a;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object p3, Lv4/r;->a:Lv4/t;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance p3, Lv4/b;

    invoke-direct {p3, v0}, Lv4/b;-><init>(Lu4/c;)V

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance p3, Lv4/h;

    invoke-direct {p3, v0}, Lv4/h;-><init>(Lu4/c;)V

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance p7, Lv4/e;

    invoke-direct {p7, v0}, Lv4/e;-><init>(Lu4/c;)V

    iput-object p7, p0, Ls4/h;->d:Lv4/e;

    .line 93
    invoke-virtual {p9, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object p3, Lv4/r;->B:Lv4/r$u;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance p10, Lv4/n;

    move-object p3, p10

    move-object p4, v0

    move-object p5, p2

    move-object p6, p1

    move-object p8, p14

    invoke-direct/range {p3 .. p8}, Lv4/n;-><init>(Lu4/c;Ls4/b;Lu4/j;Lv4/e;Ljava/util/List;)V

    invoke-virtual {p9, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/h;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(La5/a;Lz4/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La5/a;",
            "Lz4/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    const-string v0, "AssertionError (GSON 2.10.1): "

    iget-boolean v1, p1, La5/a;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, La5/a;->b:Z

    :try_start_0
    invoke-virtual {p1}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Ls4/h;->d(Lz4/a;)Ls4/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls4/t;->a(La5/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p1, La5/a;->b:Z

    return-object p2

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception p2

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v2, :cond_0

    iput-boolean v1, p1, La5/a;->b:Z

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-boolean v1, p1, La5/a;->b:Z

    throw p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    invoke-static {p2}, Lz4/a;->get(Ljava/lang/reflect/Type;)Lz4/a;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, La5/a;

    invoke-direct {p1, v0}, La5/a;-><init>(Ljava/io/Reader;)V

    iget-boolean v0, p0, Ls4/h;->k:Z

    iput-boolean v0, p1, La5/a;->b:Z

    invoke-virtual {p0, p1, p2}, Ls4/h;->b(La5/a;Lz4/a;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p1}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object v0, Lcom/google/gson/stream/JsonToken;->n:Lcom/google/gson/stream/JsonToken;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_2
    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final d(Lz4/a;)Ls4/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz4/a<",
            "TT;>;)",
            "Ls4/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ls4/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/t;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Ls4/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/t;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    new-instance v4, Ls4/h$a;

    invoke-direct {v4}, Ls4/h$a;-><init>()V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Ls4/h;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls4/u;

    invoke-interface {v6, p0, p1}, Ls4/u;->a(Ls4/h;Lz4/a;)Ls4/t;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v4, Ls4/h$a;->a:Ls4/t;

    if-nez v5, :cond_4

    iput-object v6, v4, Ls4/h$a;->a:Ls4/t;

    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object v6

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON (2.10.1) cannot handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_9
    throw p1
.end method

.method public final e(Ls4/u;Lz4/a;)Ls4/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls4/u;",
            "Lz4/a<",
            "TT;>;)",
            "Ls4/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ls4/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Ls4/h;->d:Lv4/e;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/u;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Ls4/u;->a(Ls4/h;Lz4/a;)Ls4/t;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/io/Writer;)La5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ls4/h;->h:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, La5/b;

    invoke-direct {v0, p1}, La5/b;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Ls4/h;->j:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    iput-object p1, v0, La5/b;->d:Ljava/lang/String;

    const-string p1, ": "

    iput-object p1, v0, La5/b;->e:Ljava/lang/String;

    :cond_1
    iget-boolean p1, p0, Ls4/h;->i:Z

    iput-boolean p1, v0, La5/b;->k:Z

    iget-boolean p1, p0, Ls4/h;->k:Z

    iput-boolean p1, v0, La5/b;->f:Z

    iget-boolean p1, p0, Ls4/h;->g:Z

    iput-boolean p1, v0, La5/b;->m:Z

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Ls4/n;->a:Ls4/n;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Ls4/h;->f(Ljava/io/Writer;)La5/b;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ls4/h;->i(Ls4/n;La5/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_1
    invoke-virtual {p0, v1}, Ls4/h;->f(Ljava/io/Writer;)La5/b;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Ls4/h;->h(Ljava/lang/Object;Ljava/lang/Class;La5/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Class;La5/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    const-string v0, "AssertionError (GSON 2.10.1): "

    invoke-static {p2}, Lz4/a;->get(Ljava/lang/reflect/Type;)Lz4/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ls4/h;->d(Lz4/a;)Ls4/t;

    move-result-object p2

    iget-boolean v1, p3, La5/b;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, p3, La5/b;->f:Z

    iget-boolean v2, p3, La5/b;->k:Z

    iget-boolean v3, p0, Ls4/h;->i:Z

    iput-boolean v3, p3, La5/b;->k:Z

    iget-boolean v3, p3, La5/b;->m:Z

    iget-boolean v4, p0, Ls4/h;->g:Z

    iput-boolean v4, p3, La5/b;->m:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, Ls4/t;->b(La5/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p3, La5/b;->f:Z

    iput-boolean v2, p3, La5/b;->k:Z

    iput-boolean v3, p3, La5/b;->m:Z

    return-void

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p3, La5/b;->f:Z

    iput-boolean v2, p3, La5/b;->k:Z

    iput-boolean v3, p3, La5/b;->m:Z

    throw p1
.end method

.method public final i(Ls4/n;La5/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    const-string v0, "AssertionError (GSON 2.10.1): "

    iget-boolean v1, p2, La5/b;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, p2, La5/b;->f:Z

    iget-boolean v2, p2, La5/b;->k:Z

    iget-boolean v3, p0, Ls4/h;->i:Z

    iput-boolean v3, p2, La5/b;->k:Z

    iget-boolean v3, p2, La5/b;->m:Z

    iget-boolean v4, p0, Ls4/h;->g:Z

    iput-boolean v4, p2, La5/b;->m:Z

    :try_start_0
    sget-object v4, Lv4/r;->z:Lv4/r$t;

    invoke-virtual {v4, p2, p1}, Lv4/r$t;->b(La5/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p2, La5/b;->f:Z

    iput-boolean v2, p2, La5/b;->k:Z

    iput-boolean v3, p2, La5/b;->m:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-boolean v1, p2, La5/b;->f:Z

    iput-boolean v2, p2, La5/b;->k:Z

    iput-boolean v3, p2, La5/b;->m:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ls4/h;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4/h;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4/h;->c:Lu4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
