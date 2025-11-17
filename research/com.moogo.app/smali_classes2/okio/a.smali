.class public final Lokio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    iget-object v0, v0, Lokio/ByteString;->a:[B

    sput-object v0, Lokio/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    return-void
.end method
