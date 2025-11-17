.class public abstract Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/a$a;,
        Lj5/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Position:",
        "Lj5/f;",
        ">",
        "Ljava/lang/Object;",
        "Lj5/g<",
        "TPosition;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/graphics/RectF;

.field public c:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

.field public d:Lw5/a;

.field public e:Lw5/a;

.field public f:Lw5/a;

.field public g:F

.field public h:Lj5/a$b;

.field public i:Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "TPosition;>;"
        }
    .end annotation
.end field

.field public j:F

.field public k:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

.field public l:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj5/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj5/a;->b:Landroid/graphics/RectF;

    new-instance v0, Lj5/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj5/a$b$a;-><init>(I)V

    iput-object v0, p0, Lj5/a;->h:Lj5/a$b;

    new-instance v0, Ln3/b;

    invoke-direct {v0}, Ln3/b;-><init>()V

    iput-object v0, p0, Lj5/a;->i:Lk5/a;

    return-void
.end method


# virtual methods
.method public final varargs c([Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lj5/a;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lm7/i;->G([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getBounds()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lj5/a;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getHorizontalInsets(Lb6/d;FLr5/b;)V
    .locals 0

    const-string p1, "outInsets"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "top"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj5/a;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Ln3/b;->k(Landroid/graphics/RectF;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method

.method public final n(Lb6/d;)F
    .locals 1

    iget-object v0, p0, Lj5/a;->d:Lw5/a;

    if-eqz v0, :cond_0

    iget v0, v0, Lw5/a;->l:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Lb6/d;->f(F)F

    move-result p1

    return p1
.end method

.method public final o(Lp5/b;)F
    .locals 1

    iget-object v0, p0, Lj5/a;->f:Lw5/a;

    if-eqz v0, :cond_0

    iget v0, v0, Lw5/a;->l:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lp5/b;->f(F)F

    move-result p1

    return p1
.end method

.method public final p(Lb6/d;)F
    .locals 1

    iget-object v0, p0, Lj5/a;->e:Lw5/a;

    if-eqz v0, :cond_0

    iget v0, p0, Lj5/a;->g:F

    invoke-interface {p1, v0}, Lb6/d;->f(F)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(Lb6/d;)F
    .locals 1

    iget-object v0, p0, Lj5/a;->e:Lw5/a;

    if-eqz v0, :cond_0

    iget v0, v0, Lw5/a;->l:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Lb6/d;->f(F)F

    move-result p1

    return p1
.end method

.method public final r(FFFF)Z
    .locals 5

    iget-object v0, p0, Lj5/a;->a:Ljava/util/ArrayList;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;->contains(FFFF)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_1

    move v2, v4

    :cond_4
    :goto_2
    return v2
.end method
