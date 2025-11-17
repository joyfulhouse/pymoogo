.class final synthetic Lcom/patrykandpatrick/vico/views/chart/BaseChartView$motionEventHandler$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lw7/l<",
        "Ll6/a;",
        "Ll7/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/views/chart/ChartView;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    const-string v4, "handleTouchEvent"

    const-string v5, "handleTouchEvent-iPxMGJU(Lcom/patrykandpatrick/vico/core/model/Point;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll6/a;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    iput-object p1, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->v:Ll6/a;

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
