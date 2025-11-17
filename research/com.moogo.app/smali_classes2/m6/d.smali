.class public final Lm6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lc8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc8/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Lm6/b;

.field public final d:Lm6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lc8/i;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "value"

    const-string v3, "getValue()F"

    const-class v4, Lm6/d;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "maxValue"

    const-string v6, "getMaxValue()F"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lm6/d;->e:[Lc8/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm6/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lm6/d;->b:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 4
    new-instance v1, Lm6/b;

    invoke-direct {v1, v0, p0}, Lm6/b;-><init>(Ljava/lang/Float;Lm6/d;)V

    .line 5
    iput-object v1, p0, Lm6/d;->c:Lm6/b;

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7
    new-instance v0, Lm6/c;

    invoke-direct {v0, p1, p0}, Lm6/c;-><init>(Ljava/lang/Float;Lm6/d;)V

    .line 8
    iput-object v0, p0, Lm6/d;->d:Lm6/c;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Lm6/d;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    new-instance v2, Lb8/d;

    invoke-direct {v2, v1, v0}, Lb8/d;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance v2, Lb8/d;

    invoke-direct {v2, v0, v1}, Lb8/d;-><init>(FF)V

    :goto_0
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, Lb8/d;->a:F

    iget v1, v2, Lb8/d;->b:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {v2}, Lb8/d;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lb8/d;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lb8/d;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lb8/d;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lb8/d;->getStart()Ljava/lang/Comparable;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lb8/d;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lb8/d;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lb8/d;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lb8/d;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lb8/d;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()F
    .locals 2

    sget-object v0, Lm6/d;->e:[Lc8/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lm6/d;->d:Lm6/c;

    invoke-virtual {v1, p0, v0}, Ly7/a;->getValue(Ljava/lang/Object;Lc8/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 2

    sget-object v0, Lm6/d;->e:[Lc8/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lm6/d;->c:Lm6/b;

    invoke-virtual {v1, p0, v0}, Ly7/a;->getValue(Ljava/lang/Object;Lc8/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final d(F)F
    .locals 5

    invoke-virtual {p0}, Lm6/d;->c()F

    move-result v0

    invoke-virtual {p0}, Lm6/d;->c()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lm6/d;->a(F)F

    move-result v1

    sget-object v2, Lm6/d;->e:[Lc8/i;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v4, p0, Lm6/d;->c:Lm6/b;

    invoke-virtual {v4, p0, v1, v2}, Ly7/a;->b(Ljava/lang/Object;Ljava/lang/Object;Lc8/i;)V

    invoke-virtual {p0}, Lm6/d;->c()F

    move-result v1

    sub-float v1, v0, v1

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v3, :cond_1

    iget-object p1, p0, Lm6/d;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/e;

    invoke-interface {v1}, Lm6/e;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm6/d;->c()F

    move-result p1

    sub-float/2addr v0, p1

    return v0
.end method
