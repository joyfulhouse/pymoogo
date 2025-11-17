.class public final Ls4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu4/j;

.field public final b:Lcom/google/gson/LongSerializationPolicy;

.field public final c:Ls4/b;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public final h:I

.field public final i:I

.field public j:Z

.field public k:Z

.field public final l:Z

.field public final m:Ls4/r;

.field public final n:Ls4/r;

.field public final o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu4/j;->f:Lu4/j;

    iput-object v0, p0, Ls4/i;->a:Lu4/j;

    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->a:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Ls4/i;->b:Lcom/google/gson/LongSerializationPolicy;

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->a:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Ls4/i;->c:Ls4/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls4/i;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls4/i;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls4/i;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4/i;->g:Z

    const/4 v1, 0x2

    iput v1, p0, Ls4/i;->h:I

    iput v1, p0, Ls4/i;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls4/i;->j:Z

    iput-boolean v0, p0, Ls4/i;->k:Z

    iput-boolean v1, p0, Ls4/i;->l:Z

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->a:Lcom/google/gson/ToNumberPolicy;

    iput-object v0, p0, Ls4/i;->m:Ls4/r;

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->b:Lcom/google/gson/ToNumberPolicy;

    iput-object v0, p0, Ls4/i;->n:Ls4/r;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ls4/i;->o:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Ls4/h;
    .locals 18

    move-object/from16 v0, p0

    new-instance v12, Ljava/util/ArrayList;

    iget-object v1, v0, Ls4/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Ls4/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v2, Ly4/d;->a:Z

    sget-object v4, Lv4/d$a;->b:Lv4/d$a$a;

    iget v5, v0, Ls4/i;->h:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    iget v7, v0, Ls4/i;->i:I

    if-eq v7, v6, :cond_1

    new-instance v6, Lv4/d;

    invoke-direct {v6, v4, v5, v7}, Lv4/d;-><init>(Lv4/d$a;II)V

    sget-object v4, Lv4/r;->a:Lv4/t;

    new-instance v4, Lv4/t;

    const-class v8, Ljava/util/Date;

    invoke-direct {v4, v8, v6}, Lv4/t;-><init>(Ljava/lang/Class;Ls4/t;)V

    if-eqz v2, :cond_0

    sget-object v6, Ly4/d;->c:Ly4/d$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lv4/d;

    invoke-direct {v8, v6, v5, v7}, Lv4/d;-><init>(Lv4/d$a;II)V

    new-instance v9, Lv4/t;

    iget-object v6, v6, Lv4/d$a;->a:Ljava/lang/Class;

    invoke-direct {v9, v6, v8}, Lv4/t;-><init>(Ljava/lang/Class;Ls4/t;)V

    sget-object v6, Ly4/d;->b:Ly4/d$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lv4/d;

    invoke-direct {v8, v6, v5, v7}, Lv4/d;-><init>(Lv4/d$a;II)V

    new-instance v5, Lv4/t;

    iget-object v6, v6, Lv4/d$a;->a:Ljava/lang/Class;

    invoke-direct {v5, v6, v8}, Lv4/t;-><init>(Ljava/lang/Class;Ls4/t;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move-object v5, v9

    :goto_0
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v16, Ls4/h;

    iget-object v2, v0, Ls4/i;->a:Lu4/j;

    iget-object v4, v0, Ls4/i;->c:Ls4/b;

    new-instance v5, Ljava/util/HashMap;

    iget-object v6, v0, Ls4/i;->d:Ljava/util/HashMap;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v6, v0, Ls4/i;->g:Z

    iget-boolean v7, v0, Ls4/i;->j:Z

    iget-boolean v8, v0, Ls4/i;->k:Z

    iget-boolean v9, v0, Ls4/i;->l:Z

    iget-object v10, v0, Ls4/i;->b:Lcom/google/gson/LongSerializationPolicy;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v14, v0, Ls4/i;->m:Ls4/r;

    iget-object v15, v0, Ls4/i;->n:Ls4/r;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v0, Ls4/i;->o:Ljava/util/LinkedList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v16

    move-object/from16 v17, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Ls4/h;-><init>(Lu4/j;Ls4/b;Ljava/util/Map;ZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls4/r;Ls4/r;Ljava/util/List;)V

    return-object v16
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ls4/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v3, p1, Ls4/l;

    if-nez v3, :cond_1

    instance-of v3, p1, Ls4/j;

    if-nez v3, :cond_1

    instance-of v3, p1, Ls4/t;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    invoke-static {v3}, La6/b;->g(Z)V

    instance-of v3, p1, Ls4/j;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ls4/i;->d:Ljava/util/HashMap;

    move-object v4, p1

    check-cast v4, Ls4/j;

    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, p0, Ls4/i;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    instance-of v0, p1, Ls4/l;

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {p2}, Lz4/a;->get(Ljava/lang/reflect/Type;)Lz4/a;

    move-result-object v0

    invoke-virtual {v0}, Lz4/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v0}, Lz4/a;->getRawType()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_4

    move v1, v2

    :cond_4
    new-instance v2, Lv4/p$b;

    invoke-direct {v2, p1, v0, v1}, Lv4/p$b;-><init>(Ljava/lang/Object;Lz4/a;Z)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v0, p1, Ls4/t;

    if-eqz v0, :cond_6

    invoke-static {p2}, Lz4/a;->get(Ljava/lang/reflect/Type;)Lz4/a;

    move-result-object p2

    check-cast p1, Ls4/t;

    sget-object v0, Lv4/r;->a:Lv4/t;

    new-instance v0, Lv4/s;

    invoke-direct {v0, p2, p1}, Lv4/s;-><init>(Lz4/a;Ls4/t;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method
