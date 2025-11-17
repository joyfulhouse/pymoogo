.class public final Lv4/g;
.super La5/b;
.source "SourceFile"


# static fields
.field public static final t:Lv4/g$a;

.field public static final u:Ls4/p;


# instance fields
.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ls4/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/g$a;

    invoke-direct {v0}, Lv4/g$a;-><init>()V

    sput-object v0, Lv4/g;->t:Lv4/g$a;

    new-instance v0, Ls4/p;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ls4/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv4/g;->u:Ls4/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lv4/g;->t:Lv4/g$a;

    invoke-direct {p0, v0}, La5/b;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv4/g;->q:Ljava/util/ArrayList;

    sget-object v0, Ls4/n;->a:Ls4/n;

    iput-object v0, p0, Lv4/g;->s:Ls4/m;

    return-void
.end method


# virtual methods
.method public final I(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, La5/b;->f:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ls4/p;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Ls4/p;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lv4/g;->W(Ls4/m;)V

    return-void
.end method

.method public final K(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ls4/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Ls4/p;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lv4/g;->W(Ls4/m;)V

    return-void
.end method

.method public final M(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ls4/n;->a:Ls4/n;

    invoke-virtual {p0, p1}, Lv4/g;->W(Ls4/m;)V

    return-void

    :cond_0
    new-instance v0, Ls4/p;

    invoke-direct {v0, p1}, Ls4/p;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lv4/g;->W(Ls4/m;)V

    return-void
.end method

.method public final N(Ljava/lang/Number;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ls4/n;->a:Ls4/n;

    invoke-virtual {p0, p1}, Lv4/g;->W(Ls4/m;)V

    return-void

    :cond_0
    iget-boolean v0, p0, La5/b;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Ls4/p;

    invoke-direct {v0, p1}, Ls4/p;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lv4/g;->W(Ls4/m;)V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ls4/n;->a:Ls4/n;

    invoke-virtual {p0, p1}, Lv4/g;->W(Ls4/m;)V

    return-void

    :cond_0
    new-instance v0, Ls4/p;

    invoke-direct {v0, p1}, Ls4/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv4/g;->W(Ls4/m;)V

    return-void
.end method

.method public final R(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ls4/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Ls4/p;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lv4/g;->W(Ls4/m;)V

    return-void
.end method

.method public final V()Ls4/m;
    .locals 2

    iget-object v0, p0, Lv4/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/m;

    return-object v0
.end method

.method public final W(Ls4/m;)V
    .locals 2

    iget-object v0, p0, Lv4/g;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ls4/n;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La5/b;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lv4/g;->V()Ls4/m;

    move-result-object v0

    check-cast v0, Ls4/o;

    iget-object v1, p0, Lv4/g;->r:Ljava/lang/String;

    iget-object v0, v0, Ls4/o;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lv4/g;->r:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv4/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lv4/g;->s:Ls4/m;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lv4/g;->V()Ls4/m;

    move-result-object v0

    instance-of v1, v0, Ls4/k;

    if-eqz v1, :cond_5

    check-cast v0, Ls4/k;

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ls4/n;->a:Ls4/n;

    :cond_4
    iget-object v0, v0, Ls4/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lv4/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lv4/g;->u:Ls4/p;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ls4/k;

    invoke-direct {v0}, Ls4/k;-><init>()V

    invoke-virtual {p0, v0}, Lv4/g;->W(Ls4/m;)V

    iget-object v1, p0, Lv4/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ls4/o;

    invoke-direct {v0}, Ls4/o;-><init>()V

    invoke-virtual {p0, v0}, Lv4/g;->W(Ls4/m;)V

    iget-object v1, p0, Lv4/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lv4/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lv4/g;->r:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lv4/g;->V()Ls4/m;

    move-result-object v1

    instance-of v1, v1, Ls4/k;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lv4/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lv4/g;->r:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lv4/g;->V()Ls4/m;

    move-result-object v1

    instance-of v1, v1, Ls4/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lv4/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv4/g;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv4/g;->V()Ls4/m;

    move-result-object v0

    instance-of v0, v0, Ls4/o;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv4/g;->r:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final w()La5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ls4/n;->a:Ls4/n;

    invoke-virtual {p0, v0}, Lv4/g;->W(Ls4/m;)V

    return-object p0
.end method
