.class final synthetic Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver$handleUpdate$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lw7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lw7/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Float;",
        "Lp7/a<",
        "-",
        "Ll7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;

    const-string v4, "transformModel"

    const-string v5, "transformModel(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lp7/a;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->d(Ljava/lang/Object;FLp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
