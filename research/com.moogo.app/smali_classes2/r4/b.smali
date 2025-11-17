.class public final Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lx3/b<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/b;

    iget-object v3, v1, Lx3/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v8, Lr4/a;

    invoke-direct {v8, v3, v1}, Lr4/a;-><init>(Ljava/lang/String;Lx3/b;)V

    new-instance v10, Lx3/b;

    iget-object v4, v1, Lx3/b;->b:Ljava/util/Set;

    iget-object v5, v1, Lx3/b;->c:Ljava/util/Set;

    iget v6, v1, Lx3/b;->d:I

    iget v7, v1, Lx3/b;->e:I

    iget-object v9, v1, Lx3/b;->g:Ljava/util/Set;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lx3/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILx3/e;Ljava/util/Set;)V

    move-object v1, v10

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
