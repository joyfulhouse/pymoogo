.class public final Ls4/s;
.super Ls4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls4/t;


# direct methods
.method public constructor <init>(Ls4/t;)V
    .locals 0

    iput-object p1, p0, Ls4/s;->a:Ls4/t;

    invoke-direct {p0}, Ls4/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La5/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->m:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, La5/a;->V()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ls4/s;->a:Ls4/t;

    invoke-virtual {v0, p1}, Ls4/t;->a(La5/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(La5/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, La5/b;->w()La5/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls4/s;->a:Ls4/t;

    invoke-virtual {v0, p1, p2}, Ls4/t;->b(La5/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
