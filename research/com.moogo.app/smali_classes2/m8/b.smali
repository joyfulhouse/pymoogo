.class public final Lm8/b;
.super Lm8/e;
.source "SourceFile"


# static fields
.field public static final b:Lm8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/b;

    invoke-direct {v0}, Lm8/b;-><init>()V

    sput-object v0, Lm8/b;->b:Lm8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v1, Lm8/i;->c:I

    sget v2, Lm8/i;->d:I

    sget-wide v3, Lm8/i;->e:J

    sget-object v5, Lm8/i;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lm8/e;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, La6/b;->k(I)V

    sget v0, Lm8/i;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
