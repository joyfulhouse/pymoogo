.class final Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataMigrationInitializer$Companion;->runMigrations(Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lp7/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lw7/p<",
        "TT;",
        "Lp7/a<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cleanUps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw7/l<",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $migrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Lw7/l<",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lp7/a<",
            "-",
            "Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$migrations:Ljava/util/List;

    iput-object p2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$cleanUps:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp7/a<",
            "*>;)",
            "Lp7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$migrations:Ljava/util/List;

    iget-object v2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$cleanUps:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;-><init>(Ljava/util/List;Ljava/util/List;Lp7/a;)V

    iput-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->invoke(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lp7/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$3:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/core/DataMigration;

    iget-object v5, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$migrations:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->$cleanUps:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, p0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/core/DataMigration;

    iput-object v4, v5, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    iput-object v6, v5, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$2:Ljava/lang/Object;

    iput-object p1, v5, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$3:Ljava/lang/Object;

    iput v3, v5, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->label:I

    invoke-interface {v6, p1, v5}, Landroidx/datastore/core/DataMigration;->shouldMigrate(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v5

    move-object v5, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;

    const/4 v8, 0x0

    invoke-direct {p1, v6, v8}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;-><init>(Landroidx/datastore/core/DataMigration;Lp7/a;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, v7, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$1:Ljava/lang/Object;

    iput-object v8, v7, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$2:Ljava/lang/Object;

    iput-object v8, v7, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->L$3:Ljava/lang/Object;

    iput v2, v7, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->label:I

    invoke-interface {v6, v1, v7}, Landroidx/datastore/core/DataMigration;->migrate(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :goto_2
    move-object v5, v7

    goto :goto_0

    :cond_4
    move-object p1, v1

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    return-object p1
.end method
