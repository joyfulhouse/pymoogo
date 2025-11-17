.class public final Lk/p;
.super Lk/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/g<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu/a<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Lu/a;F)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lk/a;->e:Lu/c;

    iget-object v1, p1, Lu/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v2, p1, Lu/a;->g:F

    iget-object v3, p1, Lu/a;->h:Ljava/lang/Float;

    if-nez v3, :cond_0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    move-object v4, v1

    check-cast v4, Lcom/airbnb/lottie/model/DocumentData;

    iget-object p1, p1, Lu/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object p1, v4

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    :goto_1
    invoke-virtual {p0}, Lk/a;->d()F

    move-result v6

    iget v7, p0, Lk/a;->d:F

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Lu/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    goto :goto_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    iget-object p1, p1, Lu/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    goto :goto_3

    :cond_4
    :goto_2
    move-object p1, v1

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    :goto_3
    return-object p1
.end method
