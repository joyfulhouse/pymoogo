.class public final Lokhttp3/Cache$CacheResponseBody$1;
.super Lx8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $source:Lx8/f0;

.field final synthetic this$0:Lokhttp3/Cache$CacheResponseBody;


# direct methods
.method public constructor <init>(Lx8/f0;Lokhttp3/Cache$CacheResponseBody;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody$1;->$source:Lx8/f0;

    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Lokhttp3/Cache$CacheResponseBody;

    invoke-direct {p0, p1}, Lx8/l;-><init>(Lx8/f0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Lokhttp3/Cache$CacheResponseBody;

    invoke-virtual {v0}, Lokhttp3/Cache$CacheResponseBody;->getSnapshot()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    invoke-super {p0}, Lx8/l;->close()V

    return-void
.end method
