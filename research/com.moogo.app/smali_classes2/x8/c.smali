.class public final Lx8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final timeout()Lx8/g0;
    .locals 1

    sget-object v0, Lx8/g0;->NONE:Lx8/g0;

    return-object v0
.end method

.method public final write(Lx8/d;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lx8/d;->skip(J)V

    return-void
.end method
