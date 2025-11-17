.class public abstract Lokhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation


# instance fields
.field private final client:Z

.field private final sink:Lx8/e;

.field private final source:Lx8/f;


# direct methods
.method public constructor <init>(ZLx8/f;Lx8/e;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Lx8/f;

    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Lx8/e;

    return-void
.end method


# virtual methods
.method public final getClient()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    return v0
.end method

.method public final getSink()Lx8/e;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Lx8/e;

    return-object v0
.end method

.method public final getSource()Lx8/f;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Lx8/f;

    return-object v0
.end method
