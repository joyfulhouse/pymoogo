.class final synthetic Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->a(Lb6/b;FFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lw7/l<",
        "Landroid/graphics/Paint;",
        "Ll7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;

.field public final synthetic b:Lb6/b;

.field public final synthetic c:F

.field public final synthetic d:Lb6/b;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;Lb6/b;FLb6/b;FFFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;->a:Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;->b:Lb6/b;

    iput p3, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;->c:F

    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;->d:Lb6/b;

    iput p5, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;->e:F

    iput p6, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;->f:F

    iput p7, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;->k:F

    iput p8, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;->l:F

    iput p9, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;->m:F

    iput p10, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;->n:F

    const/4 p2, 0x1

    const-class p3, Lkotlin/jvm/internal/g$a;

    const-string p4, "drawShape"

    const-string p5, "draw$lambda$3$drawShape(Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;Lcom/patrykandpatrick/vico/core/context/DrawContext;FLcom/patrykandpatrick/vico/core/context/DrawContext;FFFFFFLandroid/graphics/Paint;)V"

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v10, p1

    check-cast v10, Landroid/graphics/Paint;

    const-string p1, "p0"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;->a:Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;->b:Lb6/b;

    iget v2, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;->c:F

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;->d:Lb6/b;

    iget v4, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;->e:F

    iget v5, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;->f:F

    iget v6, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;->k:F

    iget v7, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;->l:F

    iget v8, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;->m:F

    iget v9, p0, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent$draw$1$1;->n:F

    invoke-static/range {v0 .. v10}, Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;->c(Lcom/patrykandpatrick/vico/core/component/shape/ShapeComponent;Lb6/b;FLb6/b;FFFFFFLandroid/graphics/Paint;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
