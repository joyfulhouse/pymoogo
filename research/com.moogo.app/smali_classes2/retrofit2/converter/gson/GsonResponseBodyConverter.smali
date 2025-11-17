.class final Lretrofit2/converter/gson/GsonResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final adapter:Ls4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final gson:Ls4/h;


# direct methods
.method public constructor <init>(Ls4/h;Ls4/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/h;",
            "Ls4/t<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->gson:Ls4/h;

    iput-object p2, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Ls4/t;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->gson:Ls4/h;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, La5/a;

    invoke-direct {v2, v1}, La5/a;-><init>(Ljava/io/Reader;)V

    .line 4
    iget-boolean v0, v0, Ls4/h;->k:Z

    iput-boolean v0, v2, La5/a;->b:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Ls4/t;

    invoke-virtual {v0, v2}, Ls4/t;->a(La5/a;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {v2}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->n:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 10
    throw v0
.end method
