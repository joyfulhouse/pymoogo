.class public final Lb6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/d;
.implements Lb6/c;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:F

.field public c:Z

.field public d:Z

.field public e:Ls5/a;

.field public final f:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lt5/f;

.field public final synthetic h:Lb6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/graphics/RectF;FZLw7/l;)V
    .locals 2

    .line 1
    sget-object v0, Lt5/f$a;->a:Lt5/f$a;

    .line 2
    sget-object v1, Ls5/a$b;->a:Ls5/a$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb6/e;->a:Landroid/graphics/RectF;

    .line 5
    iput p2, p0, Lb6/e;->b:F

    .line 6
    iput-boolean p3, p0, Lb6/e;->c:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lb6/e;->d:Z

    .line 8
    iput-object v1, p0, Lb6/e;->e:Ls5/a;

    .line 9
    iput-object p4, p0, Lb6/e;->f:Lw7/l;

    .line 10
    iput-object v0, p0, Lb6/e;->g:Lt5/f;

    .line 11
    new-instance p1, Lb6/a;

    invoke-direct {p1}, Lb6/a;-><init>()V

    iput-object p1, p0, Lb6/e;->h:Lb6/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/e;->h:Lb6/a;

    invoke-virtual {v0, p1, p2}, Lb6/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lb6/e;->b:F

    return v0
.end method

.method public final d(F)F
    .locals 1

    iget-object v0, p0, Lb6/e;->f:Lw7/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lb6/e;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb6/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb6/e;

    iget-object v1, p1, Lb6/e;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lb6/e;->a:Landroid/graphics/RectF;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lb6/e;->b:F

    iget v3, p1, Lb6/e;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lb6/e;->c:Z

    iget-boolean v3, p1, Lb6/e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lb6/e;->d:Z

    iget-boolean v3, p1, Lb6/e;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lb6/e;->e:Ls5/a;

    iget-object v3, p1, Lb6/e;->e:Ls5/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lb6/e;->f:Lw7/l;

    iget-object v3, p1, Lb6/e;->f:Lw7/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lb6/e;->g:Lt5/f;

    iget-object p1, p1, Lb6/e;->g:Lt5/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f(F)F
    .locals 1

    invoke-virtual {p0}, Lb6/e;->c()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/e;->h:Lb6/a;

    invoke-virtual {v0, p1}, Lb6/a;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lb6/e;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lb6/e;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb6/e;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lb6/e;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb6/e;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb6/e;->e:Ls5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb6/e;->f:Lw7/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb6/e;->g:Lt5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lt5/f;
    .locals 1

    iget-object v0, p0, Lb6/e;->g:Lt5/f;

    return-object v0
.end method

.method public final k()F
    .locals 1

    invoke-virtual {p0}, Lb6/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/e;->h:Lb6/a;

    invoke-virtual {v0, p1}, Lb6/a;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ls5/a;
    .locals 1

    iget-object v0, p0, Lb6/e;->e:Ls5/a;

    return-object v0
.end method

.method public final o(F)I
    .locals 0

    invoke-virtual {p0, p1}, Lb6/e;->f(F)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableMeasureContext(canvasBounds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb6/e;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb6/e;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isLtr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb6/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHorizontalScrollEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb6/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/e;->e:Ls5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spToPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/e;->f:Lw7/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chartValuesProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/e;->g:Lt5/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
