.class public final Lc0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/h$a;,
        Lc0/h$b;
    }
.end annotation


# instance fields
.field public final a:Lc0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/f<",
            "Lc0/h$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc0/h$b;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc0/f;

    invoke-direct {v0}, Lc0/f;-><init>()V

    iput-object v0, p0, Lc0/h;->a:Lc0/f;

    new-instance v0, Lc0/h$b;

    invoke-direct {v0}, Lc0/h$b;-><init>()V

    iput-object v0, p0, Lc0/h;->b:Lc0/h$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc0/h;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc0/h;->d:Ljava/util/HashMap;

    iput p1, p0, Lc0/h;->e:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lc0/h;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    iget p1, p0, Lc0/h;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lc0/h;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lc0/h;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc0/h;->h(Ljava/lang/Class;)Lc0/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lc0/a;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Lc0/a;->a()I

    move-result v1

    mul-int/2addr v1, v2

    iget v3, p0, Lc0/h;->e:I

    div-int/lit8 v3, v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-gt v1, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v3, p0, Lc0/h;->b:Lc0/h$b;

    invoke-virtual {v3}, Ln/m;->e()Lc0/k;

    move-result-object v3

    check-cast v3, Lc0/h$a;

    iput v2, v3, Lc0/h$a;->b:I

    iput-object v0, v3, Lc0/h$a;->c:Ljava/lang/Class;

    iget-object v2, p0, Lc0/h;->a:Lc0/f;

    invoke-virtual {v2, v3, p1}, Lc0/f;->b(Lc0/k;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lc0/h;->j(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v0, v3, Lc0/h$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v2, v3, Lc0/h$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lc0/h;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lc0/h;->f:I

    iget p1, p0, Lc0/h;->e:I

    invoke-virtual {p0, p1}, Lc0/h;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lc0/h;->j(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, p0, Lc0/h;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v4, p0, Lc0/h;->e:I

    div-int/2addr v4, v2

    const/4 v2, 0x2

    if-lt v4, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v4, p2, 0x8

    if-gt v2, v4, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    if-eqz v1, :cond_4

    iget-object p2, p0, Lc0/h;->b:Lc0/h$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ln/m;->e()Lc0/k;

    move-result-object p2

    check-cast p2, Lc0/h$a;

    iput v0, p2, Lc0/h$a;->b:I

    iput-object p1, p2, Lc0/h$a;->c:Ljava/lang/Class;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lc0/h;->b:Lc0/h$b;

    invoke-virtual {v0}, Ln/m;->e()Lc0/k;

    move-result-object v0

    check-cast v0, Lc0/h$a;

    iput p2, v0, Lc0/h$a;->b:I

    iput-object p1, v0, Lc0/h$a;->c:Ljava/lang/Class;

    move-object p2, v0

    :goto_2
    invoke-virtual {p0, p2, p1}, Lc0/h;->i(Lc0/h$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Ljava/lang/Object;
    .locals 3

    const-class v0, [B

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lc0/h;->b:Lc0/h$b;

    invoke-virtual {v1}, Ln/m;->e()Lc0/k;

    move-result-object v1

    check-cast v1, Lc0/h$a;

    const/16 v2, 0x8

    iput v2, v1, Lc0/h$a;->b:I

    iput-object v0, v1, Lc0/h$a;->c:Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lc0/h;->i(Lc0/h$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Ljava/lang/Class;I)V
    .locals 3

    invoke-virtual {p0, p1}, Lc0/h;->j(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to decrement empty size, size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", this: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)V
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lc0/h;->f:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lc0/h;->a:Lc0/f;

    invoke-virtual {v0}, Lc0/f;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv0/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc0/h;->h(Ljava/lang/Class;)Lc0/a;

    move-result-object v1

    iget v2, p0, Lc0/h;->f:I

    invoke-interface {v1, v0}, Lc0/a;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lc0/a;->a()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, Lc0/h;->f:I

    invoke-interface {v1, v0}, Lc0/a;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lc0/h;->f(Ljava/lang/Class;I)V

    invoke-interface {v1}, Lc0/a;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lc0/a;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "evicted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lc0/a;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Class;)Lc0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc0/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc0/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a;

    if-nez v1, :cond_2

    const-class v1, [I

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lc0/g;

    invoke-direct {v1}, Lc0/g;-><init>()V

    goto :goto_0

    :cond_0
    const-class v1, [B

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lc0/e;

    invoke-direct {v1}, Lc0/e;-><init>()V

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No array pool found for: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final i(Lc0/h$a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc0/h$a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lc0/h;->h(Ljava/lang/Class;)Lc0/a;

    move-result-object v0

    iget-object v1, p0, Lc0/h;->a:Lc0/f;

    invoke-virtual {v1, p1}, Lc0/f;->a(Lc0/k;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lc0/h;->f:I

    invoke-interface {v0, v1}, Lc0/a;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Lc0/a;->a()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, Lc0/h;->f:I

    invoke-interface {v0, v1}, Lc0/a;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p2, v2}, Lc0/h;->f(Ljava/lang/Class;I)V

    :cond_0
    if-nez v1, :cond_2

    invoke-interface {v0}, Lc0/a;->getTag()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lc0/a;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Allocated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lc0/h$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget p1, p1, Lc0/h$a;->b:I

    invoke-interface {v0, p1}, Lc0/a;->newArray(I)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final j(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc0/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/NavigableMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final put(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lc0/h;->c(Ljava/lang/Object;)V

    return-void
.end method
