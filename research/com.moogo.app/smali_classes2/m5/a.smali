.class public abstract Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b;
.implements Ld6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model::",
        "Le6/b;",
        ">",
        "Ljava/lang/Object;",
        "Lm5/b<",
        "TModel;>;",
        "Ld6/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr5/c;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Float;",
            "Lk6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/RectF;

.field public final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lr5/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lt5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/b<",
            "TModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm5/a;->a:Ljava/util/ArrayList;

    new-instance v0, Lr5/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr5/c;-><init>(I)V

    iput-object v0, p0, Lm5/a;->b:Lr5/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm5/a;->c:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lm5/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm5/a;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Lp5/b;Le6/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm5/a;->b:Lr5/c;

    const/4 v1, 0x0

    iput v1, v0, Lr5/c;->a:F

    iput v1, v0, Lr5/c;->b:F

    iput v1, v0, Lr5/c;->c:F

    iput v1, v0, Lr5/c;->d:F

    iget-object v1, p1, Lp5/b;->f:Lo5/a;

    invoke-virtual {p0, p1, v0, v1}, Lm5/a;->getInsets(Lb6/d;Lr5/c;Lo5/a;)V

    invoke-virtual {p0, p1, p2}, Lm5/a;->o(Lp5/b;Le6/b;)V

    return-void
.end method

.method public final b(Lp5/b;Le6/b;)V
    .locals 9

    iget-object p2, p0, Lm5/a;->d:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget-object v2, p1, Lp5/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v0, p0, Lm5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/a;

    invoke-interface {v1}, Ln5/a;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lm5/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/a;

    invoke-interface {p0}, Lm5/b;->j()Ljava/util/Map;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/a;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk6/a$a;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lk6/a$a;->b:Le6/a;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Le6/a;->a()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v7

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v2

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    move-object v7, v5

    :cond_5
    if-eqz v7, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lm7/l;->N(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_7

    move-object v7, v2

    :cond_7
    if-eqz v7, :cond_1

    invoke-virtual {p1}, Lp5/b;->j()Lt5/f;

    move-result-object v2

    invoke-interface {v1, p1, p2, v7, v2}, Lk6/a;->draw(Lb6/b;Landroid/graphics/RectF;Ljava/util/List;Lt5/f;)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lm5/a;->c:Ljava/util/HashMap;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lr5/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm5/a;->e:Ljava/util/Collection;

    return-object v0
.end method

.method public final getBounds()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lm5/a;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getHorizontalInsets(Lb6/d;FLr5/b;)V
    .locals 0

    const-string p1, "outInsets"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getInsets(Lb6/d;Lr5/c;Lo5/a;)V
    .locals 0

    const-string p1, "outInsets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "horizontalDimensions"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "top"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm5/a;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Ln3/b;->k(Landroid/graphics/RectF;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method

.method public abstract n(Lp5/b;Le6/b;)V
.end method

.method public o(Lp5/b;Le6/b;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm5/a;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Lp5/b;->h()Z

    move-result v2

    iget-object v3, p0, Lm5/a;->b:Lr5/c;

    if-eqz v2, :cond_0

    iget v2, v3, Lr5/c;->a:F

    goto :goto_0

    :cond_0
    iget v2, v3, Lr5/c;->c:F

    :goto_0
    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v4, v3, Lr5/c;->b:F

    sub-float/2addr v2, v4

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Lp5/b;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v3, Lr5/c;->c:F

    goto :goto_1

    :cond_1
    iget v5, v3, Lr5/c;->a:F

    :goto_1
    add-float/2addr v5, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Lr5/c;->d:F

    add-float/2addr v0, v3

    iget-object v3, p1, Lp5/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v3, v1, v2, v5, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {p0, p1}, Lm5/a;->p(Lp5/b;)V

    invoke-interface {p2}, Le6/b;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lm5/a;->n(Lp5/b;Le6/b;)V

    :cond_2
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final p(Lp5/b;)V
    .locals 1

    iget-object p1, p0, Lm5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/a;

    invoke-interface {v0}, Ln5/a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
