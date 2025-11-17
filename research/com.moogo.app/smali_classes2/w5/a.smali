.class public final Lw5/a;
.super Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;
.source "SourceFile"


# instance fields
.field public final l:F


# direct methods
.method public constructor <init>(IFLw5/b;FI)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/common/internal/d0;->q()Ld6/c;

    move-result-object v4

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;-><init>(Lw5/b;ILy5/b;Ld6/b;FI)V

    iput p2, p0, Lw5/a;->l:F

    return-void
.end method

.method public static d(Lw5/a;Lp5/b;FFF)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    iget v0, p0, Lw5/a;->l:F

    invoke-virtual {p1, v0}, Lp5/b;->f(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v4, p4, v1

    invoke-virtual {p1, v0}, Lp5/b;->f(F)F

    move-result v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    add-float v5, v0, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, v4

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->a(Lb6/b;FFFFF)V

    return-void
.end method

.method public static synthetic f(Lw5/a;Lp5/b;FFF)V
    .locals 7

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lw5/a;->e(Lp5/b;FFFFF)V

    return-void
.end method


# virtual methods
.method public final e(Lp5/b;FFFFF)V
    .locals 7

    iget v0, p0, Lw5/a;->l:F

    invoke-virtual {p1, v0}, Lp5/b;->f(F)F

    move-result v2

    mul-float/2addr v2, p5

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, p4, v2

    invoke-virtual {p1, v0}, Lp5/b;->f(F)F

    move-result v0

    mul-float/2addr v0, p5

    div-float/2addr v0, v3

    add-float v4, v0, p4

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->a(Lb6/b;FFFFF)V

    return-void
.end method
