.class public final Landroidx/datastore/OkioSerializerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/okio/OkioSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/okio/OkioSerializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Landroidx/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/Serializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/OkioSerializerWrapper;->delegate:Landroidx/datastore/core/Serializer;

    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/OkioSerializerWrapper;->delegate:Landroidx/datastore/core/Serializer;

    invoke-interface {v0}, Landroidx/datastore/core/Serializer;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Lx8/f;Lp7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/f;",
            "Lp7/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/OkioSerializerWrapper;->delegate:Landroidx/datastore/core/Serializer;

    invoke-interface {p1}, Lx8/f;->h0()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Ljava/lang/Object;Lx8/e;Lp7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx8/e;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/OkioSerializerWrapper;->delegate:Landroidx/datastore/core/Serializer;

    invoke-interface {p2}, Lx8/e;->e0()Ljava/io/OutputStream;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Landroidx/datastore/core/Serializer;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
