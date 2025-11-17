.class public final Landroidx/work/impl/model/RawWorkInfoDaoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getWorkInfoPojosFlow(Landroidx/work/impl/model/RawWorkInfoDao;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/sqlite/db/SupportSQLiteQuery;)Lj8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/RawWorkInfoDao;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Lj8/b<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Landroidx/work/impl/model/RawWorkInfoDao;->getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Lj8/b;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->dedup(Lj8/b;Lkotlinx/coroutines/CoroutineDispatcher;)Lj8/b;

    move-result-object p0

    return-object p0
.end method
