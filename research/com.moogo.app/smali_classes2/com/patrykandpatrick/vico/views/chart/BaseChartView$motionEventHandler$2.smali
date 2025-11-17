.class final synthetic Lcom/patrykandpatrick/vico/views/chart/BaseChartView$motionEventHandler$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lw7/a<",
        "Ll7/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/views/chart/ChartView;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    const-string v4, "invalidate"

    const-string v5, "invalidate()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Ll7/d;->a:Ll7/d;

    return-object v0
.end method
