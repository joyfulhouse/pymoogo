.class public final Lu5/b;
.super Lu5/a;
.source "SourceFile"


# instance fields
.field public final b:Lu5/a;

.field public final c:Lu5/a;


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;Lu5/a;F)V
    .locals 0

    invoke-direct {p0}, Lu5/a;-><init>()V

    iput-object p1, p0, Lu5/b;->b:Lu5/a;

    iput-object p2, p0, Lu5/b;->c:Lu5/a;

    iget-object p1, p2, Lu5/a;->a:Lv5/a;

    iget-object p1, p1, Lv5/a;->a:Ld6/c;

    iput p3, p1, Ld6/c;->a:F

    iput p3, p1, Ld6/c;->b:F

    iput p3, p1, Ld6/c;->c:F

    iput p3, p1, Ld6/c;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lb6/b;FFFFF)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu5/a;->a:Lv5/a;

    iget-object v1, v0, Lv5/a;->a:Ld6/c;

    iget v1, v1, Ld6/c;->a:F

    invoke-interface {p1, v1}, Lb6/d;->f(F)F

    move-result v1

    add-float/2addr p2, v1

    iget-object v0, v0, Lv5/a;->a:Ld6/c;

    iget v1, v0, Ld6/c;->b:F

    invoke-interface {p1, v1}, Lb6/d;->f(F)F

    move-result v1

    add-float/2addr p3, v1

    iget v1, v0, Ld6/c;->c:F

    invoke-interface {p1, v1}, Lb6/d;->f(F)F

    move-result v1

    sub-float/2addr p4, v1

    iget v0, v0, Ld6/c;->d:F

    invoke-interface {p1, v0}, Lb6/d;->f(F)F

    move-result v0

    sub-float/2addr p5, v0

    iget-object v2, p0, Lu5/b;->b:Lu5/a;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lu5/a;->a(Lb6/b;FFFFF)V

    iget-object v2, p0, Lu5/b;->c:Lu5/a;

    invoke-virtual/range {v2 .. v8}, Lu5/a;->a(Lb6/b;FFFFF)V

    sget p1, Lc6/a;->a:I

    return-void
.end method
