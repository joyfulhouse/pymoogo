.class public final Lk5/b;
.super Lh6/a;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Position:",
        "Lj5/f;",
        ">",
        "Lh6/a;",
        "Lk5/a<",
        "TPosition;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-string v1, "roundingMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.##;\u2212#.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-direct {p0, v1}, Lh6/a;-><init>(Ljava/text/DecimalFormat;)V

    return-void
.end method
