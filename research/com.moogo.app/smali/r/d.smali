.class public final Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ln/a;

    sget-object v1, Lr/g;->a:Lr/g;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lr/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;FLr/l0;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Ln/a;-><init>(Ljava/util/ArrayList;I)V

    return-object v0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;Z)Ln/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ln/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lt/g;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lr/l;->a:Lr/l;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lr/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;FLr/l0;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ln/d;

    sget-object v1, Lr/r;->a:Lr/r;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lr/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;FLr/l0;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;)Ln/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ln/f;

    invoke-static {}, Lt/g;->c()F

    move-result v1

    sget-object v2, Lr/z;->a:Lr/z;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lr/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;FLr/l0;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/f;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
