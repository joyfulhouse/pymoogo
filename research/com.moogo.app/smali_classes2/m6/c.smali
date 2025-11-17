.class public final Lm6/c;
.super Ly7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm6/d;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lm6/d;)V
    .locals 0

    iput-object p2, p0, Lm6/c;->b:Lm6/d;

    invoke-direct {p0, p1}, Ly7/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lc8/i;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object p1, p0, Lm6/c;->b:Lm6/d;

    iget-object p1, p1, Lm6/d;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm6/e;

    invoke-interface {p2}, Lm6/e;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
