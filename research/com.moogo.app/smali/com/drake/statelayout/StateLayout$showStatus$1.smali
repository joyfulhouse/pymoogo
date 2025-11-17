.class final Lcom/drake/statelayout/StateLayout$showStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/statelayout/StateLayout;->g(Lcom/drake/statelayout/Status;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/a<",
        "Ll7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/drake/statelayout/StateLayout;

.field public final synthetic b:Lcom/drake/statelayout/Status;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/drake/statelayout/StateLayout;Lcom/drake/statelayout/Status;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->a:Lcom/drake/statelayout/StateLayout;

    iput-object p2, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->b:Lcom/drake/statelayout/Status;

    iput-object p3, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->b:Lcom/drake/statelayout/Status;

    iget-object v2, p0, Lcom/drake/statelayout/StateLayout$showStatus$1;->a:Lcom/drake/statelayout/StateLayout;

    :try_start_0
    invoke-static {v2, v1, v0}, Lcom/drake/statelayout/StateLayout;->f(Lcom/drake/statelayout/StateLayout;Lcom/drake/statelayout/Status;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v4, v2, Lcom/drake/statelayout/StateLayout;->a:Landroid/util/ArrayMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/d;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2}, Lcom/drake/statelayout/StateLayout;->getStatus()Lcom/drake/statelayout/Status;

    move-result-object v10

    if-ne v9, v10, :cond_3

    invoke-virtual {v2}, Lcom/drake/statelayout/StateLayout;->getStateChangedHandler()Lg1/a;

    move-result-object v9

    iget-object v6, v6, Lg1/d;->a:Landroid/view/View;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v10, "it.key"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/drake/statelayout/Status;

    invoke-interface {v9, v2, v6, v5}, Lg1/a;->b(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/drake/statelayout/StateLayout;->getStateChangedHandler()Lg1/a;

    move-result-object v4

    invoke-interface {v4, v2, v3, v1}, Lg1/a;->a(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/Status;)V

    sget-object v4, Lcom/drake/statelayout/Status;->b:Lcom/drake/statelayout/Status;

    if-eq v1, v4, :cond_5

    sget-object v4, Lcom/drake/statelayout/Status;->c:Lcom/drake/statelayout/Status;

    if-ne v1, v4, :cond_7

    :cond_5
    invoke-static {v2}, Lcom/drake/statelayout/StateLayout;->e(Lcom/drake/statelayout/StateLayout;)[I

    move-result-object v4

    if-eqz v4, :cond_7

    array-length v5, v4

    :goto_3
    if-ge v8, v5, :cond_7

    aget v6, v4, v8

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lcom/drake/statelayout/StateLayout;->getClickThrottle()J

    move-result-wide v9

    new-instance v11, Lcom/drake/statelayout/StateLayout$showStatus$1$3$1;

    invoke-direct {v11, v2}, Lcom/drake/statelayout/StateLayout$showStatus$1$3$1;-><init>(Lcom/drake/statelayout/StateLayout;)V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v13, "unit"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lg1/e;

    invoke-direct {v13, v9, v10, v12, v11}, Lg1/e;-><init>(JLjava/util/concurrent/TimeUnit;Lw7/l;)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v7, :cond_a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lcom/drake/statelayout/StateLayout;->a(Lcom/drake/statelayout/StateLayout;)Lw7/p;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4, v3, v0}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lcom/drake/statelayout/StateLayout;->c(Lcom/drake/statelayout/StateLayout;)Lw7/p;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4, v3, v0}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-static {v2}, Lcom/drake/statelayout/StateLayout;->b(Lcom/drake/statelayout/StateLayout;)Lw7/p;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4, v3, v0}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-static {v2}, Lcom/drake/statelayout/StateLayout;->d(Lcom/drake/statelayout/StateLayout;)Lw7/p;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4, v3, v0}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_4
    iput-object v1, v2, Lcom/drake/statelayout/StateLayout;->c:Lcom/drake/statelayout/Status;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    sget-object v0, Ll7/d;->a:Ll7/d;

    return-object v0
.end method
