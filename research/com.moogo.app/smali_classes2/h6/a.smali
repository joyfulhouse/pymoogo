.class public Lh6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/b;


# instance fields
.field public final a:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-string v1, "roundingMode"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.##;\u2212#.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lh6/a;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljava/text/DecimalFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/a;->a:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final formatValue(FLt5/c;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "chartValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lh6/a;->a:Ljava/text/DecimalFormat;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
