.class public final Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/chart/line/LineChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Ly5/b;

.field public final c:Lu5/a;

.field public final d:F

.field public final e:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

.field public final f:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

.field public final g:Lh6/b;

.field public final h:F

.field public final i:Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a$a;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7ff

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;-><init>(IFLp6/a;Lu5/a;FLcom/patrykandpatrick/vico/core/component/text/TextComponent;Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;FLm5/d;I)V

    return-void
.end method

.method public constructor <init>(IFLp6/a;Lu5/a;FLcom/patrykandpatrick/vico/core/component/text/TextComponent;Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;FLm5/d;I)V
    .locals 3

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const p1, -0x333334

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    :cond_1
    and-int/lit8 v0, p10, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_4

    move-object p4, v1

    :cond_4
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_5

    const/high16 p5, 0x41800000    # 16.0f

    :cond_5
    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_6

    move-object p6, v1

    :cond_6
    and-int/lit16 v2, p10, 0x80

    if-eqz v2, :cond_7

    sget-object p7, Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;->a:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    :cond_7
    and-int/lit16 v2, p10, 0x100

    if-eqz v2, :cond_8

    new-instance v1, Lh6/a;

    invoke-direct {v1}, Lh6/a;-><init>()V

    :cond_8
    and-int/lit16 v2, p10, 0x200

    if-eqz v2, :cond_9

    const/4 p8, 0x0

    :cond_9
    and-int/lit16 p10, p10, 0x400

    if-eqz p10, :cond_a

    new-instance p9, Lm5/d;

    const/high16 p10, 0x3f800000    # 1.0f

    invoke-direct {p9, p10}, Lm5/d;-><init>(F)V

    :cond_a
    const-string p10, "lineCap"

    invoke-static {v0, p10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "dataLabelVerticalPosition"

    invoke-static {p7, p10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "dataLabelValueFormatter"

    invoke-static {v1, p10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "pointConnector"

    invoke-static {p9, p10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->a:F

    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->b:Ly5/b;

    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->c:Lu5/a;

    iput p5, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->d:F

    iput-object p6, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->e:Lcom/patrykandpatrick/vico/core/component/text/TextComponent;

    iput-object p7, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->f:Lcom/patrykandpatrick/vico/core/component/text/VerticalPosition;

    iput-object v1, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->g:Lh6/b;

    iput p8, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->h:F

    iput-object p9, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->i:Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a$a;

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a;->k:Landroid/graphics/Paint;

    new-instance p1, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineSpec$lineStrokeCap$2;

    invoke-direct {p1, p2}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineSpec$lineStrokeCap$2;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method
