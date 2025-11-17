.class public final Le4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/f;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lb4/b;

.field public final d:Lcom/google/firebase/encoders/proto/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/proto/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/f;->a:Z

    iput-boolean v0, p0, Le4/f;->b:Z

    iput-object p1, p0, Le4/f;->d:Lcom/google/firebase/encoders/proto/b;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lb4/f;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Le4/f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/f;->a:Z

    iget-object v0, p0, Le4/f;->c:Lb4/b;

    iget-boolean v1, p0, Le4/f;->b:Z

    iget-object v2, p0, Le4/f;->d:Lcom/google/firebase/encoders/proto/b;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/b;->d(Lb4/b;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/b;

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)Lb4/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Le4/f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/f;->a:Z

    iget-object v0, p0, Le4/f;->c:Lb4/b;

    iget-boolean v1, p0, Le4/f;->b:Z

    iget-object v2, p0, Le4/f;->d:Lcom/google/firebase/encoders/proto/b;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/b;->e(Lb4/b;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
