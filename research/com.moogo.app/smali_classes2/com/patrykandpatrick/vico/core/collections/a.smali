.class public final Lcom/patrykandpatrick/vico/core/collections/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7/b;"
    }
.end annotation


# instance fields
.field public a:Lj5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lc8/i;)V
    .locals 1

    check-cast p1, Lj5/e;

    check-cast p2, Lj5/g;

    const-string v0, "property"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/patrykandpatrick/vico/core/collections/a;->a:Lj5/g;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/patrykandpatrick/vico/core/collections/a;->a:Lj5/g;

    iget-object p1, p1, Lj5/e;->a:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    new-instance v0, Lcom/patrykandpatrick/vico/core/collections/ArrayDelegatesKt$cacheInList$1$setValue$1;

    invoke-direct {v0, p1}, Lcom/patrykandpatrick/vico/core/collections/ArrayDelegatesKt$cacheInList$1$setValue$1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, p3}, Lcom/patrykandpatrick/vico/core/collections/ArrayDelegatesKt$cacheInList$1$setValue$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/collections/a;->a:Lj5/g;

    if-eqz p2, :cond_2

    new-instance p3, Lcom/patrykandpatrick/vico/core/collections/ArrayDelegatesKt$cacheInList$1$setValue$2;

    invoke-direct {p3, p1}, Lcom/patrykandpatrick/vico/core/collections/ArrayDelegatesKt$cacheInList$1$setValue$2;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p3, p2}, Lcom/patrykandpatrick/vico/core/collections/ArrayDelegatesKt$cacheInList$1$setValue$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final getValue(Ljava/lang/Object;Lc8/i;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj5/e;

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/collections/a;->a:Lj5/g;

    return-object p1
.end method
