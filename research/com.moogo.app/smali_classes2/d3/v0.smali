.class public final Ld3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public final a:Ld3/w0;

.field public final b:I

.field public final c:Ljava/lang/Throwable;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld3/w0;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object p2, p0, Ld3/v0;->a:Ld3/w0;

    iput p3, p0, Ld3/v0;->b:I

    iput-object p4, p0, Ld3/v0;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Ld3/v0;->d:[B

    iput-object p1, p0, Ld3/v0;->e:Ljava/lang/String;

    iput-object p6, p0, Ld3/v0;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld3/v0;->a:Ld3/w0;

    iget-object v1, p0, Ld3/v0;->e:Ljava/lang/String;

    iget v2, p0, Ld3/v0;->b:I

    iget-object v3, p0, Ld3/v0;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Ld3/v0;->d:[B

    iget-object v5, p0, Ld3/v0;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Ld3/w0;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
