.class public final Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer;
.super Lm5/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/chart/line/LineChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineChartModelTransformer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/b$a<",
        "Le6/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf6/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/d$a<",
            "Lcom/patrykandpatrick/vico/core/chart/line/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "Lj5/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "Lf6/c<",
            "Lcom/patrykandpatrick/vico/core/chart/line/a$a;",
            "Lcom/patrykandpatrick/vico/core/chart/line/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf6/d$a;Lw7/a;Lw7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/d$a<",
            "Lcom/patrykandpatrick/vico/core/chart/line/a;",
            ">;",
            "Lw7/a<",
            "+",
            "Lj5/f$b;",
            ">;",
            "Lw7/a<",
            "+",
            "Lf6/c<",
            "Lcom/patrykandpatrick/vico/core/chart/line/a$a;",
            "Lcom/patrykandpatrick/vico/core/chart/line/a;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm5/b$a;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer;->a:Lf6/d$a;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer;->b:Lw7/a;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer;->c:Lw7/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le6/b;Lf6/e;Lt5/f;)V
    .locals 7

    check-cast p1, Le6/b;

    const-string p1, "extraStore"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chartValuesProvider"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer;->c:Lw7/a;

    invoke-interface {p1}, Lw7/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6/c;

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer;->a:Lf6/d$a;

    invoke-virtual {p3, v0}, Lf6/d;->c(Lf6/d$a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf6/b;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer;->b:Lw7/a;

    invoke-interface {v0}, Lw7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/f$b;

    invoke-interface {p4, v0}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object p4

    invoke-interface {p2}, Le6/b;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lm7/l;->M(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lm7/l;->M(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lm7/v;->H(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6/a;

    invoke-interface {v2}, Le6/a;->a()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lcom/patrykandpatrick/vico/core/chart/line/a$a;

    invoke-interface {v2}, Le6/a;->b()F

    move-result v2

    invoke-interface {p4}, Lt5/c;->c()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-interface {p4}, Lt5/c;->e()F

    move-result v6

    div-float/2addr v2, v6

    invoke-direct {v5, v2}, Lcom/patrykandpatrick/vico/core/chart/line/a$a;-><init>(F)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/patrykandpatrick/vico/core/chart/line/a;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, p4}, Lcom/patrykandpatrick/vico/core/chart/line/a;-><init>(Ljava/util/ArrayList;F)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-interface {p1, p3, p2}, Lf6/c;->b(Lf6/b;Lf6/b;)V

    return-void
.end method

.method public final b(Lf6/e;FLp7/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/e;",
            "F",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer$transform$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer$transform$1;

    iget v1, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer$transform$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer$transform$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer$transform$1;

    invoke-direct {v0, p0, p3}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer$transform$1;-><init>(Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer;Lp7/a;)V

    :goto_0
    iget-object p3, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer$transform$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer$transform$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer$transform$1;->b:Lf6/e;

    iget-object p2, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer$transform$1;->a:Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer;->c:Lw7/a;

    invoke-interface {p3}, Lw7/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf6/c;

    iput-object p0, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer$transform$1;->a:Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer;

    iput-object p1, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer$transform$1;->b:Lf6/e;

    iput v3, v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer$transform$1;->e:I

    invoke-interface {p3, p2, v0}, Lf6/c;->a(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lf6/b;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p3, Lcom/patrykandpatrick/vico/core/chart/line/a;

    const-string v0, "key"

    if-eqz p3, :cond_4

    iget-object v1, p2, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer;->a:Lf6/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lf6/e;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Ll7/d;->a:Ll7/d;

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_5

    iget-object p2, p2, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer;->a:Lf6/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lf6/e;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
