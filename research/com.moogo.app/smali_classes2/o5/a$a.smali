.class public final Lo5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lo5/a;F)Lo5/b;
    .locals 7

    invoke-interface {p0}, Lo5/a;->a()F

    move-result v0

    mul-float v2, v0, p1

    invoke-interface {p0}, Lo5/a;->b()F

    move-result v0

    mul-float v3, v0, p1

    invoke-interface {p0}, Lo5/a;->i()F

    move-result v0

    mul-float v4, v0, p1

    invoke-interface {p0}, Lo5/a;->g()F

    move-result v5

    invoke-interface {p0}, Lo5/a;->f()F

    move-result v6

    new-instance p0, Lo5/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo5/b;-><init>(FFFFF)V

    return-object p0
.end method
