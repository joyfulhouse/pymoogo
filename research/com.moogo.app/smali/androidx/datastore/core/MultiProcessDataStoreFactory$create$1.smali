.class final Landroidx/datastore/core/MultiProcessDataStoreFactory$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MultiProcessDataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lg8/x;Lw7/a;)Landroidx/datastore/core/DataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/l<",
        "Ljava/io/File;",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scope:Lg8/x;


# direct methods
.method public constructor <init>(Lg8/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/MultiProcessDataStoreFactory$create$1;->$scope:Lg8/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/File;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator;

    iget-object v1, p0, Landroidx/datastore/core/MultiProcessDataStoreFactory$create$1;->$scope:Lg8/x;

    invoke-interface {v1}, Lg8/x;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/MultiProcessCoordinator;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/MultiProcessDataStoreFactory$create$1;->invoke(Ljava/io/File;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p1

    return-object p1
.end method
