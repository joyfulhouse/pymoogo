.class public final Lj/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/c;
.implements Lk/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final d:Lk/d;

.field public final e:Lk/d;

.field public final f:Lk/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Z

    iput-boolean v0, p0, Lj/u;->a:Z

    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    iput-object v0, p0, Lj/u;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Ln/b;

    invoke-virtual {v0}, Ln/b;->a()Lk/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk/d;

    iput-object v1, p0, Lj/u;->d:Lk/d;

    iget-object v1, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Ln/b;

    invoke-virtual {v1}, Ln/b;->a()Lk/a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk/d;

    iput-object v2, p0, Lj/u;->e:Lk/d;

    iget-object p2, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Ln/b;

    invoke-virtual {p2}, Ln/b;->a()Lk/a;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lk/d;

    iput-object v2, p0, Lj/u;->f:Lk/d;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    invoke-virtual {v0, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {v1, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a$a;

    invoke-interface {v1}, Lk/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/c;",
            ">;",
            "Ljava/util/List<",
            "Lj/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Lk/a$a;)V
    .locals 1

    iget-object v0, p0, Lj/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
