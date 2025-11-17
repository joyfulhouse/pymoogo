.class public abstract Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr0/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public a:I

.field public b:F

.field public c:Lb0/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/bumptech/glide/Priority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public k:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lz/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:I

.field public u:Lz/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public v:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public w:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr0/a;->b:F

    sget-object v0, Lb0/f;->c:Lb0/f$e;

    iput-object v0, p0, Lr0/a;->c:Lb0/f;

    sget-object v0, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lr0/a;->d:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/a;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Lr0/a;->n:I

    iput v1, p0, Lr0/a;->o:I

    sget-object v1, Lu0/c;->b:Lu0/c;

    iput-object v1, p0, Lr0/a;->p:Lz/b;

    iput-boolean v0, p0, Lr0/a;->r:Z

    new-instance v1, Lz/d;

    invoke-direct {v1}, Lz/d;-><init>()V

    iput-object v1, p0, Lr0/a;->u:Lz/d;

    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, p0, Lr0/a;->v:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lr0/a;->w:Ljava/lang/Class;

    iput-boolean v0, p0, Lr0/a;->C:Z

    return-void
.end method

.method public static e(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lr0/a;)Lr0/a;
    .locals 4
    .param p1    # Lr0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/a;->b()Lr0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr0/a;->a(Lr0/a;)Lr0/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lr0/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lr0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lr0/a;->b:F

    iput v0, p0, Lr0/a;->b:F

    :cond_1
    iget v0, p1, Lr0/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lr0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lr0/a;->A:Z

    iput-boolean v0, p0, Lr0/a;->A:Z

    :cond_2
    iget v0, p1, Lr0/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lr0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lr0/a;->D:Z

    iput-boolean v0, p0, Lr0/a;->D:Z

    :cond_3
    iget v0, p1, Lr0/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lr0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lr0/a;->c:Lb0/f;

    iput-object v0, p0, Lr0/a;->c:Lb0/f;

    :cond_4
    iget v0, p1, Lr0/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lr0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lr0/a;->d:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lr0/a;->d:Lcom/bumptech/glide/Priority;

    :cond_5
    iget v0, p1, Lr0/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lr0/a;->e(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lr0/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lr0/a;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lr0/a;->f:I

    iget v0, p0, Lr0/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lr0/a;->a:I

    :cond_6
    iget v0, p1, Lr0/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lr0/a;->e(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lr0/a;->f:I

    iput v0, p0, Lr0/a;->f:I

    iput-object v2, p0, Lr0/a;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lr0/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lr0/a;->a:I

    :cond_7
    iget v0, p1, Lr0/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lr0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lr0/a;->k:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lr0/a;->k:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lr0/a;->l:I

    iget v0, p0, Lr0/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lr0/a;->a:I

    :cond_8
    iget v0, p1, Lr0/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lr0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lr0/a;->l:I

    iput v0, p0, Lr0/a;->l:I

    iput-object v2, p0, Lr0/a;->k:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lr0/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lr0/a;->a:I

    :cond_9
    iget v0, p1, Lr0/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lr0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lr0/a;->m:Z

    iput-boolean v0, p0, Lr0/a;->m:Z

    :cond_a
    iget v0, p1, Lr0/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lr0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lr0/a;->o:I

    iput v0, p0, Lr0/a;->o:I

    iget v0, p1, Lr0/a;->n:I

    iput v0, p0, Lr0/a;->n:I

    :cond_b
    iget v0, p1, Lr0/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lr0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lr0/a;->p:Lz/b;

    iput-object v0, p0, Lr0/a;->p:Lz/b;

    :cond_c
    iget v0, p1, Lr0/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lr0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lr0/a;->w:Ljava/lang/Class;

    iput-object v0, p0, Lr0/a;->w:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lr0/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lr0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lr0/a;->s:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lr0/a;->s:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lr0/a;->t:I

    iget v0, p0, Lr0/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lr0/a;->a:I

    :cond_e
    iget v0, p1, Lr0/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lr0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lr0/a;->t:I

    iput v0, p0, Lr0/a;->t:I

    iput-object v2, p0, Lr0/a;->s:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lr0/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lr0/a;->a:I

    :cond_f
    iget v0, p1, Lr0/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lr0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lr0/a;->y:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lr0/a;->y:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lr0/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lr0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lr0/a;->r:Z

    iput-boolean v0, p0, Lr0/a;->r:Z

    :cond_11
    iget v0, p1, Lr0/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lr0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lr0/a;->q:Z

    iput-boolean v0, p0, Lr0/a;->q:Z

    :cond_12
    iget v0, p1, Lr0/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lr0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lr0/a;->v:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object v2, p1, Lr0/a;->v:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lr0/a;->C:Z

    iput-boolean v0, p0, Lr0/a;->C:Z

    :cond_13
    iget v0, p1, Lr0/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lr0/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lr0/a;->B:Z

    iput-boolean v0, p0, Lr0/a;->B:Z

    :cond_14
    iget-boolean v0, p0, Lr0/a;->r:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lr0/a;->v:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->clear()V

    iget v0, p0, Lr0/a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput-boolean v1, p0, Lr0/a;->q:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lr0/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/a;->C:Z

    :cond_15
    iget v0, p0, Lr0/a;->a:I

    iget v1, p1, Lr0/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lr0/a;->a:I

    iget-object v0, p0, Lr0/a;->u:Lz/d;

    iget-object p1, p1, Lr0/a;->u:Lz/d;

    iget-object v0, v0, Lz/d;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object p1, p1, Lz/d;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    invoke-virtual {p0}, Lr0/a;->k()V

    return-object p0
.end method

.method public b()Lr0/a;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/a;

    new-instance v1, Lz/d;

    invoke-direct {v1}, Lz/d;-><init>()V

    iput-object v1, v0, Lr0/a;->u:Lz/d;

    iget-object v2, p0, Lr0/a;->u:Lz/d;

    iget-object v1, v1, Lz/d;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object v2, v2, Lz/d;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, v0, Lr0/a;->v:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object v2, p0, Lr0/a;->v:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr0/a;->x:Z

    iput-boolean v1, v0, Lr0/a;->z:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/Class;)Lr0/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/a;->b()Lr0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr0/a;->c(Ljava/lang/Class;)Lr0/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lr0/a;->w:Ljava/lang/Class;

    iget p1, p0, Lr0/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lr0/a;->a:I

    invoke-virtual {p0}, Lr0/a;->k()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr0/a;->b()Lr0/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lb0/f;)Lr0/a;
    .locals 1
    .param p1    # Lb0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/a;->b()Lr0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr0/a;->d(Lb0/f;)Lr0/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lv0/k;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lr0/a;->c:Lb0/f;

    iget p1, p0, Lr0/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lr0/a;->a:I

    invoke-virtual {p0}, Lr0/a;->k()V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr0/a;

    if-eqz v0, :cond_0

    check-cast p1, Lr0/a;

    iget v0, p1, Lr0/a;->b:F

    iget v1, p0, Lr0/a;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lr0/a;->f:I

    iget v1, p1, Lr0/a;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr0/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lr0/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lv0/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr0/a;->l:I

    iget v1, p1, Lr0/a;->l:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr0/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lr0/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lv0/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr0/a;->t:I

    iget v1, p1, Lr0/a;->t:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr0/a;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lr0/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lv0/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr0/a;->m:Z

    iget-boolean v1, p1, Lr0/a;->m:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lr0/a;->n:I

    iget v1, p1, Lr0/a;->n:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lr0/a;->o:I

    iget v1, p1, Lr0/a;->o:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lr0/a;->q:Z

    iget-boolean v1, p1, Lr0/a;->q:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lr0/a;->r:Z

    iget-boolean v1, p1, Lr0/a;->r:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lr0/a;->A:Z

    iget-boolean v1, p1, Lr0/a;->A:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lr0/a;->B:Z

    iget-boolean v1, p1, Lr0/a;->B:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr0/a;->c:Lb0/f;

    iget-object v1, p1, Lr0/a;->c:Lb0/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/a;->d:Lcom/bumptech/glide/Priority;

    iget-object v1, p1, Lr0/a;->d:Lcom/bumptech/glide/Priority;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr0/a;->u:Lz/d;

    iget-object v1, p1, Lr0/a;->u:Lz/d;

    invoke-virtual {v0, v1}, Lz/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/a;->v:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object v1, p1, Lr0/a;->v:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/a;->w:Ljava/lang/Class;

    iget-object v1, p1, Lr0/a;->w:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/a;->p:Lz/b;

    iget-object v1, p1, Lr0/a;->p:Lz/b;

    invoke-static {v0, v1}, Lv0/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/a;->y:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lr0/a;->y:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lv0/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Li0/f;)Lr0/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Li0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lr0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/a;->b()Lr0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr0/a;->f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Li0/f;)Lr0/a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lz/c;

    invoke-static {p1}, Lv0/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lr0/a;->l(Lz/c;Ljava/lang/Object;)Lr0/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lr0/a;->q(Lz/g;Z)Lr0/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(II)Lr0/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/a;->b()Lr0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr0/a;->g(II)Lr0/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lr0/a;->o:I

    iput p2, p0, Lr0/a;->n:I

    iget p1, p0, Lr0/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lr0/a;->a:I

    invoke-virtual {p0}, Lr0/a;->k()V

    return-object p0
.end method

.method public final h(I)Lr0/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/a;->b()Lr0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr0/a;->h(I)Lr0/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lr0/a;->l:I

    iget p1, p0, Lr0/a;->a:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Lr0/a;->k:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lr0/a;->a:I

    invoke-virtual {p0}, Lr0/a;->k()V

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lr0/a;->b:F

    sget-object v1, Lv0/l;->a:[C

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget v1, p0, Lr0/a;->f:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lr0/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lv0/l;->f(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lr0/a;->l:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lr0/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lv0/l;->f(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lr0/a;->t:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lr0/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lv0/l;->f(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lr0/a;->m:Z

    invoke-static {v0, v1}, Lv0/l;->g(IZ)I

    move-result v0

    iget v1, p0, Lr0/a;->n:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lr0/a;->o:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lr0/a;->q:Z

    invoke-static {v0, v1}, Lv0/l;->g(IZ)I

    move-result v0

    iget-boolean v1, p0, Lr0/a;->r:Z

    invoke-static {v0, v1}, Lv0/l;->g(IZ)I

    move-result v0

    iget-boolean v1, p0, Lr0/a;->A:Z

    invoke-static {v0, v1}, Lv0/l;->g(IZ)I

    move-result v0

    iget-boolean v1, p0, Lr0/a;->B:Z

    invoke-static {v0, v1}, Lv0/l;->g(IZ)I

    move-result v0

    iget-object v1, p0, Lr0/a;->c:Lb0/f;

    invoke-static {v0, v1}, Lv0/l;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lr0/a;->d:Lcom/bumptech/glide/Priority;

    invoke-static {v0, v1}, Lv0/l;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lr0/a;->u:Lz/d;

    invoke-static {v0, v1}, Lv0/l;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lr0/a;->v:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-static {v0, v1}, Lv0/l;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lr0/a;->w:Ljava/lang/Class;

    invoke-static {v0, v1}, Lv0/l;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lr0/a;->p:Lz/b;

    invoke-static {v0, v1}, Lv0/l;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lr0/a;->y:Landroid/content/res/Resources$Theme;

    invoke-static {v0, v1}, Lv0/l;->f(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lr0/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    iget-boolean v1, p0, Lr0/a;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr0/a;->b()Lr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lr0/a;->i()Lr0/a;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v0, p0, Lr0/a;->d:Lcom/bumptech/glide/Priority;

    iget v0, p0, Lr0/a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lr0/a;->a:I

    invoke-virtual {p0}, Lr0/a;->k()V

    return-object p0
.end method

.method public final j(Lz/c;)Lr0/a;
    .locals 1
    .param p1    # Lz/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/a;->b()Lr0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr0/a;->j(Lz/c;)Lr0/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lr0/a;->u:Lz/d;

    iget-object v0, v0, Lz/d;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr0/a;->k()V

    return-object p0
.end method

.method public final k()V
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lr0/a;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lz/c;Ljava/lang/Object;)Lr0/a;
    .locals 1
    .param p1    # Lz/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/c<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/a;->b()Lr0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr0/a;->l(Lz/c;Ljava/lang/Object;)Lr0/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lv0/k;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lv0/k;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lr0/a;->u:Lz/d;

    iget-object v0, v0, Lz/d;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr0/a;->k()V

    return-object p0
.end method

.method public final m(Lz/b;)Lr0/a;
    .locals 1
    .param p1    # Lz/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/a;->b()Lr0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr0/a;->m(Lz/b;)Lr0/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lr0/a;->p:Lz/b;

    iget p1, p0, Lr0/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lr0/a;->a:I

    invoke-virtual {p0}, Lr0/a;->k()V

    return-object p0
.end method

.method public final n(Z)Lr0/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr0/a;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/a;->b()Lr0/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lr0/a;->n(Z)Lr0/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lr0/a;->m:Z

    iget p1, p0, Lr0/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lr0/a;->a:I

    invoke-virtual {p0}, Lr0/a;->k()V

    return-object p0
.end method

.method public final o(Landroid/content/res/Resources$Theme;)Lr0/a;
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/a;->b()Lr0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr0/a;->o(Landroid/content/res/Resources$Theme;)Lr0/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lr0/a;->y:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    iget v0, p0, Lr0/a;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lr0/a;->a:I

    sget-object v0, Lk0/e;->b:Lz/c;

    invoke-virtual {p0, v0, p1}, Lr0/a;->l(Lz/c;Ljava/lang/Object;)Lr0/a;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lr0/a;->a:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lr0/a;->a:I

    sget-object p1, Lk0/e;->b:Lz/c;

    invoke-virtual {p0, p1}, Lr0/a;->j(Lz/c;)Lr0/a;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Class;Lz/g;Z)Lr0/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lz/g<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/a;->b()Lr0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lr0/a;->p(Ljava/lang/Class;Lz/g;Z)Lr0/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lv0/k;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lr0/a;->v:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lr0/a;->a:I

    or-int/lit16 p1, p1, 0x800

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr0/a;->r:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr0/a;->C:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lr0/a;->a:I

    iput-boolean p2, p0, Lr0/a;->q:Z

    :cond_1
    invoke-virtual {p0}, Lr0/a;->k()V

    return-object p0
.end method

.method public final q(Lz/g;Z)Lr0/a;
    .locals 2
    .param p1    # Lz/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/g<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lr0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/a;->b()Lr0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr0/a;->q(Lz/g;Z)Lr0/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Li0/m;

    invoke-direct {v0, p1, p2}, Li0/m;-><init>(Lz/g;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lr0/a;->p(Ljava/lang/Class;Lz/g;Z)Lr0/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lr0/a;->p(Ljava/lang/Class;Lz/g;Z)Lr0/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lr0/a;->p(Ljava/lang/Class;Lz/g;Z)Lr0/a;

    new-instance v0, Lm0/e;

    invoke-direct {v0, p1}, Lm0/e;-><init>(Lz/g;)V

    const-class p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p1, v0, p2}, Lr0/a;->p(Ljava/lang/Class;Lz/g;Z)Lr0/a;

    invoke-virtual {p0}, Lr0/a;->k()V

    return-object p0
.end method

.method public final r()Lr0/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lr0/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/a;->b()Lr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lr0/a;->r()Lr0/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/a;->D:Z

    iget v0, p0, Lr0/a;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lr0/a;->a:I

    invoke-virtual {p0}, Lr0/a;->k()V

    return-object p0
.end method
