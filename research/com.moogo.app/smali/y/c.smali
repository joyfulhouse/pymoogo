.class public final Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/e<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ly/j;


# direct methods
.method public constructor <init>(Ly/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/c;->a:Ly/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lz/d;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ly/c;->a:Ly/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ly/j;->e:Lz/c;

    invoke-virtual {p2, p1}, Lz/d;->c(Lz/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;IILz/d;)Lb0/n;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lz/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lv0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lv0/a$a;

    invoke-direct {v0, p1}, Lv0/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Ly/c;->a:Ly/j;

    invoke-virtual {p1, v0, p2, p3, p4}, Ly/j;->a(Ljava/io/InputStream;IILz/d;)Li0/e;

    move-result-object p1

    return-object p1
.end method
