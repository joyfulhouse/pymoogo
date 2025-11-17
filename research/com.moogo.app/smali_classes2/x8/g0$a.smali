.class public final Lx8/g0$a;
.super Lx8/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx8/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final deadlineNanoTime(J)Lx8/g0;
    .locals 0

    return-object p0
.end method

.method public final throwIfReached()V
    .locals 0

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lx8/g0;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
