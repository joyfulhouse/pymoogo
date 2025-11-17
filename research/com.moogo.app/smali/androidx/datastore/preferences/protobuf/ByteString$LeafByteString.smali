.class abstract Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LeafByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract equalsRange(Landroidx/datastore/preferences/protobuf/ByteString;II)Z
.end method

.method public final getTreeDepth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isBalanced()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeToReverse(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    return-void
.end method
