.class final Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineSpec$drawLine$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/l<",
        "Landroid/graphics/Paint;",
        "Ll7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb6/b;

.field public final synthetic b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lp5/b;Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineSpec$drawLine$1$1;->a:Lb6/b;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineSpec$drawLine$1$1;->b:Landroid/graphics/Path;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Paint;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineSpec$drawLine$1$1;->a:Lb6/b;

    invoke-interface {v0}, Lb6/b;->m()Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineSpec$drawLine$1$1;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
