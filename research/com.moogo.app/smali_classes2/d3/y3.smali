.class public final synthetic Ld3/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3/z3;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld3/z3;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/y3;->a:Ld3/z3;

    iput p2, p0, Ld3/y3;->b:I

    iput-object p3, p0, Ld3/y3;->c:Ljava/lang/Exception;

    iput-object p4, p0, Ld3/y3;->d:[B

    iput-object p5, p0, Ld3/y3;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v2, p0, Ld3/y3;->b:I

    iget-object v3, p0, Ld3/y3;->c:Ljava/lang/Exception;

    iget-object v4, p0, Ld3/y3;->d:[B

    iget-object v5, p0, Ld3/y3;->e:Ljava/util/Map;

    iget-object v0, p0, Ld3/y3;->a:Ld3/z3;

    iget-object v1, v0, Ld3/z3;->b:Ld3/y1;

    iget-object v6, v0, Ld3/z3;->c:Ljava/lang/String;

    move-object v0, v1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Ld3/y1;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
