.class public final Landroidx/datastore/core/UncloseableOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final fileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    const-string v0, "fileOutputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final getFileOutputStream()Ljava/io/FileOutputStream;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/datastore/core/UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/datastore/core/UncloseableOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method
