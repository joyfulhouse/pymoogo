.class public final Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lr/a;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move v6, v1

    invoke-static {}, Lt/g;->c()F

    move-result v4

    sget-object v5, Lr/y;->a:Lr/y;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lr/t;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;FLr/l0;ZZ)Lu/a;

    move-result-object v1

    new-instance v2, Lk/i;

    invoke-direct {v2, p1, v1}, Lk/i;-><init>(Lcom/airbnb/lottie/i;Lu/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    invoke-static {v0}, Lr/u;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lu/a;

    invoke-static {}, Lt/g;->c()F

    move-result v1

    invoke-static {p0, v1}, Lr/s;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lu/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, Ln/e;

    invoke-direct {p0, v0}, Ln/e;-><init>(Ljava/io/Serializable;)V

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-eq v4, v5, :cond_5

    sget-object v4, Lr/a;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->K()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->M()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->M()V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v6}, Lr/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)Ln/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->M()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v6}, Lr/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)Ln/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lr/a;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/e;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Ln/i;

    invoke-direct {p0, v1, v2}, Ln/i;-><init>(Ln/b;Ln/b;)V

    return-object p0
.end method
