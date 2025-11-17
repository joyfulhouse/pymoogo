.class public final synthetic Lo6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

.field public final synthetic b:Le6/b;

.field public final synthetic c:Lt5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;Le6/b;Lt5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/c;->a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    iput-object p2, p0, Lo6/c;->b:Le6/b;

    iput-object p3, p0, Lo6/c;->c:Lt5/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "this$0"

    iget-object v1, p0, Lo6/c;->a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chartValuesProvider"

    iget-object v2, p0, Lo6/c;->c:Lt5/f;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->S:[Lc8/i;

    const/4 v0, 0x0

    iget-object v3, p0, Lo6/c;->b:Le6/b;

    invoke-virtual {v1, v3, v0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->b(Le6/b;Z)V

    iget-object v0, v1, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->l:Lb6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lb6/e;->g:Lt5/f;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
