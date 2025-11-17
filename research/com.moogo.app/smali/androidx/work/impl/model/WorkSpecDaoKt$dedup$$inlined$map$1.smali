.class public final Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDaoKt;->dedup(Lj8/b;Lkotlinx/coroutines/CoroutineDispatcher;)Lj8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj8/b<",
        "Ljava/util/List<",
        "+",
        "Landroidx/work/WorkInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lj8/b;


# direct methods
.method public constructor <init>(Lj8/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1;->$this_unsafeTransform$inlined:Lj8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lj8/c;Lp7/a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1;->$this_unsafeTransform$inlined:Lj8/b;

    new-instance v1, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2;

    invoke-direct {v1, p1}, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2;-><init>(Lj8/c;)V

    invoke-interface {v0, v1, p2}, Lj8/b;->collect(Lj8/c;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
