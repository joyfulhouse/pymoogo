.class public final Lk/l;
.super Lk/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/g<",
        "Lu/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lu/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu/a<",
            "Lu/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/g;-><init>(Ljava/util/List;)V

    new-instance p1, Lu/d;

    invoke-direct {p1}, Lu/d;-><init>()V

    iput-object p1, p0, Lk/l;->i:Lu/d;

    return-void
.end method


# virtual methods
.method public final g(Lu/a;F)Ljava/lang/Object;
    .locals 10

    iget-object v0, p1, Lu/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lu/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lu/d;

    check-cast v1, Lu/d;

    iget-object v2, p0, Lk/a;->e:Lu/c;

    if-eqz v2, :cond_0

    iget v3, p1, Lu/a;->g:F

    iget-object p1, p1, Lu/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lk/a;->e()F

    move-result v8

    iget v9, p0, Lk/a;->d:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lu/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Lu/d;->a:F

    iget v2, v1, Lu/d;->a:F

    sget-object v3, Lt/f;->a:Landroid/graphics/PointF;

    invoke-static {v2, p1, p2, p1}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result p1

    iget v0, v0, Lu/d;->b:F

    iget v1, v1, Lu/d;->b:F

    invoke-static {v1, v0, p2, v0}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result p2

    iget-object v0, p0, Lk/l;->i:Lu/d;

    iput p1, v0, Lu/d;->a:F

    iput p2, v0, Lu/d;->b:F

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
