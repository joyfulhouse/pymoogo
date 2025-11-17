.class public final Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpdateReceiver"
.end annotation


# instance fields
.field public final a:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "Lw7/q<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "Le6/b;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf6/e;

.field public final e:Lm5/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/b$a<",
            "Le6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "Le6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "Le6/b;",
            "Lt5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;Lw7/a;Lw7/l;Lw7/l;Lf6/e;Lm5/b$a;Lw7/a;Lw7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/a<",
            "Ll7/d;",
            ">;",
            "Lw7/l<",
            "-",
            "Lw7/q<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll7/d;",
            ">;",
            "Lw7/l<",
            "-",
            "Le6/b;",
            "Ll7/d;",
            ">;",
            "Lf6/e;",
            "Lm5/b$a<",
            "-",
            "Le6/b;",
            ">;",
            "Lw7/a<",
            "+",
            "Le6/b;",
            ">;",
            "Lw7/l<",
            "-",
            "Le6/b;",
            "+",
            "Lt5/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;->h:Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;->a:Lw7/a;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;->b:Lw7/l;

    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;->c:Lw7/l;

    iput-object p5, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;->d:Lf6/e;

    iput-object p6, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;->e:Lm5/b$a;

    iput-object p7, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;->f:Lw7/a;

    iput-object p8, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;->g:Lw7/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;->a:Lw7/a;

    invoke-interface {v0}, Lw7/a;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;->h:Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;->e:Lm5/b$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;->f:Lw7/a;

    invoke-interface {v2}, Lw7/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->e(Lf6/d;)Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;

    move-result-object v4

    invoke-virtual {v0, v3}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->e(Lf6/d;)Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;

    move-result-object v3

    iget-object v5, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;->g:Lw7/l;

    invoke-interface {v5, v3}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/f;

    iget-object v5, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;->d:Lf6/e;

    invoke-virtual {v1, v2, v4, v5, v3}, Lm5/b$a;->a(Ljava/lang/Object;Le6/b;Lf6/e;Lt5/f;)V

    :cond_0
    new-instance v1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver$handleUpdate$1;

    invoke-direct {v1, v0}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver$handleUpdate$1;-><init>(Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;)V

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$UpdateReceiver;->b:Lw7/l;

    invoke-interface {v0, v1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
