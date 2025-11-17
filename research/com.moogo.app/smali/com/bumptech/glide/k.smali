.class public final Lcom/bumptech/glide/k;
.super Lr0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lr0/a<",
        "Lcom/bumptech/glide/k<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lcom/bumptech/glide/l;

.field public final G:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final H:Lcom/bumptech/glide/g;

.field public I:Lcom/bumptech/glide/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public J:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:Lcom/bumptech/glide/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public M:Lcom/bumptech/glide/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final N:Z

.field public O:Z

.field public P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr0/e;

    invoke-direct {v0}, Lr0/e;-><init>()V

    sget-object v1, Lb0/f;->b:Lb0/f$c;

    invoke-virtual {v0, v1}, Lr0/a;->d(Lb0/f;)Lr0/a;

    move-result-object v0

    check-cast v0, Lr0/e;

    invoke-virtual {v0}, Lr0/a;->i()Lr0/a;

    move-result-object v0

    check-cast v0, Lr0/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr0/a;->n(Z)Lr0/a;

    move-result-object v0

    check-cast v0, Lr0/e;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/l;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lr0/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/k;->N:Z

    iput-object p2, p0, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/l;

    iput-object p3, p0, Lcom/bumptech/glide/k;->G:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/k;->E:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    iget-object p4, p4, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    iget-object p4, p4, Lcom/bumptech/glide/g;->f:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    if-nez v0, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/m;

    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    iput-object p1, p0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/g;

    iget-object p1, p2, Lcom/bumptech/glide/l;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr0/d;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/k;->s(Lr0/d;)Lcom/bumptech/glide/k;

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/l;->n:Lr0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->t(Lr0/a;)Lcom/bumptech/glide/k;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final a(Lr0/a;)Lr0/a;
    .locals 0
    .param p1    # Lr0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lv0/k;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lr0/a;->a(Lr0/a;)Lr0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method

.method public final bridge synthetic b()Lr0/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->v()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->v()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bumptech/glide/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/k;

    invoke-super {p0, p1}, Lr0/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/k;->G:Ljava/lang/Class;

    iget-object v1, p0, Lcom/bumptech/glide/k;->G:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/m;

    iget-object v1, p1, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/m;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->J:Ljava/lang/Object;

    iget-object v1, p1, Lcom/bumptech/glide/k;->J:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->K:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bumptech/glide/k;->K:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/k;

    iget-object v1, p1, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/k;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/k;

    iget-object v1, p1, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/k;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/k;->N:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/k;->N:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/k;->O:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/k;->O:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lr0/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->G:Ljava/lang/Class;

    invoke-static {v0, v1}, Lv0/l;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/m;

    invoke-static {v0, v1}, Lv0/l;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->J:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/l;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->K:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lv0/l;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/k;

    invoke-static {v0, v1}, Lv0/l;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/k;

    invoke-static {v0, v1}, Lv0/l;->f(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv0/l;->f(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/k;->N:Z

    invoke-static {v0, v1}, Lv0/l;->g(IZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/k;->O:Z

    invoke-static {v0, v1}, Lv0/l;->g(IZ)I

    move-result v0

    return v0
.end method

.method public final s(Lr0/d;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Lr0/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lr0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->v()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->s(Lr0/d;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/k;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/k;->K:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lr0/a;->k()V

    return-object p0
.end method

.method public final t(Lr0/a;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Lr0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/a<",
            "*>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lv0/k;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lr0/a;->a(Lr0/a;)Lr0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method

.method public final u(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/m;Lr0/a;Lcom/bumptech/glide/request/RequestCoordinator;Ls0/g;Ljava/lang/Object;)Lr0/c;
    .locals 18
    .param p6    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p8

    iget-object v0, v9, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/a;

    move-object/from16 v1, p6

    invoke-direct {v0, v11, v1}, Lcom/bumptech/glide/request/a;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v6, v0

    move-object v12, v6

    goto :goto_0

    :cond_0
    move-object/from16 v1, p6

    const/4 v0, 0x0

    move-object v12, v0

    move-object v6, v1

    :goto_0
    iget-object v0, v9, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_8

    iget-boolean v1, v9, Lcom/bumptech/glide/k;->P:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/m;

    iget-boolean v2, v0, Lcom/bumptech/glide/k;->N:Z

    if-eqz v2, :cond_1

    move-object/from16 v13, p4

    goto :goto_1

    :cond_1
    move-object v13, v1

    :goto_1
    iget v0, v0, Lr0/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lr0/a;->e(II)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/k;

    iget-object v0, v0, Lr0/a;->d:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v14, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown priority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lr0/a;->d:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Lcom/bumptech/glide/Priority;->b:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/bumptech/glide/Priority;->a:Lcom/bumptech/glide/Priority;

    :goto_2
    move-object v15, v0

    iget-object v0, v9, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/k;

    iget v1, v0, Lr0/a;->o:I

    iget v0, v0, Lr0/a;->n:I

    invoke-static/range {p1 .. p2}, Lv0/l;->i(II)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v9, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/k;

    iget v3, v2, Lr0/a;->o:I

    iget v2, v2, Lr0/a;->n:I

    invoke-static {v3, v2}, Lv0/l;->i(II)Z

    move-result v2

    if-nez v2, :cond_6

    iget v0, v10, Lr0/a;->o:I

    iget v1, v10, Lr0/a;->n:I

    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_3

    :cond_6
    move/from16 v17, v0

    move/from16 v16, v1

    :goto_3
    new-instance v8, Lcom/bumptech/glide/request/b;

    invoke-direct {v8, v11, v6}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v8

    move-object/from16 v7, p7

    move-object/from16 p3, v8

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/k;->z(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/m;Lr0/a;Lcom/bumptech/glide/request/RequestCoordinator;Ls0/g;Ljava/lang/Object;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v8

    iput-boolean v14, v9, Lcom/bumptech/glide/k;->P:Z

    iget-object v5, v9, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/k;

    move-object v0, v5

    move/from16 v1, v16

    move/from16 v2, v17

    move-object v3, v15

    move-object v4, v13

    move-object/from16 v6, p3

    move-object v13, v8

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/k;->u(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/m;Lr0/a;Lcom/bumptech/glide/request/RequestCoordinator;Ls0/g;Ljava/lang/Object;)Lr0/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/bumptech/glide/k;->P:Z

    move-object/from16 v1, p3

    iput-object v13, v1, Lcom/bumptech/glide/request/b;->c:Lr0/c;

    iput-object v0, v1, Lcom/bumptech/glide/request/b;->d:Lr0/c;

    move-object v13, v1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/k;->z(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/m;Lr0/a;Lcom/bumptech/glide/request/RequestCoordinator;Ls0/g;Ljava/lang/Object;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v8

    move-object v13, v8

    :goto_4
    if-nez v12, :cond_9

    return-object v13

    :cond_9
    iget-object v0, v9, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/k;

    iget v1, v0, Lr0/a;->o:I

    iget v0, v0, Lr0/a;->n:I

    invoke-static/range {p1 .. p2}, Lv0/l;->i(II)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v9, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/k;

    iget v3, v2, Lr0/a;->o:I

    iget v2, v2, Lr0/a;->n:I

    invoke-static {v3, v2}, Lv0/l;->i(II)Z

    move-result v2

    if-nez v2, :cond_a

    iget v0, v10, Lr0/a;->o:I

    iget v1, v10, Lr0/a;->n:I

    move v2, v1

    move v1, v0

    goto :goto_5

    :cond_a
    move v2, v0

    :goto_5
    iget-object v5, v9, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/k;

    iget-object v4, v5, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/m;

    iget-object v3, v5, Lr0/a;->d:Lcom/bumptech/glide/Priority;

    move-object v0, v5

    move-object v6, v12

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/k;->u(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/m;Lr0/a;Lcom/bumptech/glide/request/RequestCoordinator;Ls0/g;Ljava/lang/Object;)Lr0/c;

    move-result-object v0

    iput-object v13, v12, Lcom/bumptech/glide/request/a;->c:Lr0/c;

    iput-object v0, v12, Lcom/bumptech/glide/request/a;->d:Lr0/c;

    return-object v12
.end method

.method public final v()Lcom/bumptech/glide/k;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lr0/a;->b()Lr0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v1, v0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/m;

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->a()Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/m;

    iget-object v1, v0, Lcom/bumptech/glide/k;->K:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/k;->K:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/k;->K:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->v()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/k;->L:Lcom/bumptech/glide/k;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->v()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/k;->M:Lcom/bumptech/glide/k;

    :cond_2
    return-object v0
.end method

.method public final w(Landroid/widget/ImageView;)V
    .locals 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lv0/l;->a()V

    invoke-static {p1}, Lv0/k;->b(Ljava/lang/Object;)V

    iget v0, p0, Lr0/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lr0/a;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr0/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/k$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->v()Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$c;

    new-instance v3, Li0/j;

    invoke-direct {v3}, Li0/j;-><init>()V

    invoke-virtual {v0, v2, v3}, Lr0/a;->f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Li0/f;)Lr0/a;

    move-result-object v0

    iput-boolean v1, v0, Lr0/a;->C:Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->v()Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$e;

    new-instance v3, Li0/o;

    invoke-direct {v3}, Li0/o;-><init>()V

    invoke-virtual {v0, v2, v3}, Lr0/a;->f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Li0/f;)Lr0/a;

    move-result-object v0

    iput-boolean v1, v0, Lr0/a;->C:Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->v()Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$c;

    new-instance v3, Li0/j;

    invoke-direct {v3}, Li0/j;-><init>()V

    invoke-virtual {v0, v2, v3}, Lr0/a;->f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Li0/f;)Lr0/a;

    move-result-object v0

    iput-boolean v1, v0, Lr0/a;->C:Z

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->v()Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$d;

    new-instance v2, Li0/i;

    invoke-direct {v2}, Li0/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Lr0/a;->f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Li0/f;)Lr0/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/g;

    iget-object v1, v1, Lcom/bumptech/glide/g;->c:Ld3/r2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bumptech/glide/k;->G:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ls0/b;

    invoke-direct {v1, p1}, Ls0/b;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ls0/d;

    invoke-direct {v1, p1}, Ls0/d;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/k;->x(Ls0/g;Lr0/a;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ls0/g;Lr0/a;)V
    .locals 10
    .param p1    # Ls0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lv0/k;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bumptech/glide/k;->O:Z

    if-eqz v0, :cond_5

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/m;

    iget-object v4, p2, Lr0/a;->d:Lcom/bumptech/glide/Priority;

    iget v2, p2, Lr0/a;->o:I

    iget v3, p2, Lr0/a;->n:I

    move-object v1, p0

    move-object v6, p2

    move-object v8, p1

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/k;->u(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/m;Lr0/a;Lcom/bumptech/glide/request/RequestCoordinator;Ls0/g;Ljava/lang/Object;)Lr0/c;

    move-result-object v0

    invoke-interface {p1}, Ls0/g;->h()Lr0/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lr0/c;->g(Lr0/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean p2, p2, Lr0/a;->m:Z

    if-nez p2, :cond_0

    invoke-interface {v1}, Lr0/c;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    invoke-static {v1}, Lv0/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lr0/c;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lr0/c;->i()V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/l;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/l;->j(Ls0/g;)V

    invoke-interface {p1, v0}, Ls0/g;->e(Lr0/c;)V

    iget-object p2, p0, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/l;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/l;->f:Lo0/v;

    iget-object v1, v1, Lo0/v;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lcom/bumptech/glide/l;->d:Lo0/s;

    iget-object v1, p1, Lo0/s;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p1, Lo0/s;->c:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, Lr0/c;->i()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lr0/c;->clear()V

    const-string v1, "RequestTracker"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Paused, delaying request"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p1, Lo0/s;->b:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lr0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->v()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->y(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/k;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/k;->O:Z

    invoke-virtual {p0}, Lr0/a;->k()V

    return-object p0
.end method

.method public final z(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/m;Lr0/a;Lcom/bumptech/glide/request/RequestCoordinator;Ls0/g;Ljava/lang/Object;)Lcom/bumptech/glide/request/SingleRequest;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/k;->E:Landroid/content/Context;

    iget-object v5, v0, Lcom/bumptech/glide/k;->J:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bumptech/glide/k;->G:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/k;->K:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/k;->H:Lcom/bumptech/glide/g;

    iget-object v14, v3, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/engine/e;

    move-object/from16 v1, p4

    iget-object v15, v1, Lcom/bumptech/glide/m;->a:Lt0/a$a;

    new-instance v16, Lcom/bumptech/glide/request/SingleRequest;

    move-object/from16 v1, v16

    move-object/from16 v4, p8

    move-object/from16 v7, p5

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p7

    move-object/from16 v13, p6

    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lr0/a;IILcom/bumptech/glide/Priority;Ls0/g;Ljava/util/ArrayList;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/e;Lt0/a$a;)V

    return-object v16
.end method
