.class public final Lx5/a$b;
.super Lx5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILx5/b;)V
    .locals 1

    const-string v0, "cornerTreatment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lx5/a;-><init>(Lx5/b;)V

    iput p1, p0, Lx5/a$b;->b:I

    if-ltz p1, :cond_0

    const/16 p2, 0x65

    if-ge p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Lcom/patrykandpatrick/vico/core/throwable/IllegalPercentageException;

    invoke-direct {p2, p1}, Lcom/patrykandpatrick/vico/core/throwable/IllegalPercentageException;-><init>(I)V

    throw p2
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    const/16 p2, 0x64

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lx5/a$b;->b:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    return p1
.end method
