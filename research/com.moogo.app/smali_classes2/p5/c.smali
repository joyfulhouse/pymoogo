.class public final Lp5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb6/d;FLo5/a;Ljava/lang/Float;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-interface {p2, p3}, Lo5/a;->d(F)Lo5/b;

    move-result-object p2

    :cond_0
    invoke-interface {p0}, Lb6/d;->j()Lt5/f;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object p3

    invoke-interface {p3}, Lt5/c;->f()I

    move-result p3

    invoke-interface {p2, p3}, Lo5/a;->e(I)F

    move-result p2

    invoke-interface {p0}, Lb6/d;->k()F

    move-result p3

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    invoke-interface {p0}, Lb6/d;->h()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    cmpg-float p0, p2, p1

    if-gez p0, :cond_2

    goto :goto_0

    :cond_1
    cmpl-float p0, p2, p1

    if-lez p0, :cond_2

    :goto_0
    move p2, p1

    :cond_2
    return p2
.end method
