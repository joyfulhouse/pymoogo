.class public final Lkotlinx/coroutines/flow/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lp7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;JLjava/lang/Object;Lkotlinx/coroutines/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/g$a;->a:Lkotlinx/coroutines/flow/g;

    iput-wide p2, p0, Lkotlinx/coroutines/flow/g$a;->b:J

    iput-object p4, p0, Lkotlinx/coroutines/flow/g$a;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkotlinx/coroutines/flow/g$a;->d:Lp7/a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/flow/g$a;->a:Lkotlinx/coroutines/flow/g;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lkotlinx/coroutines/flow/g$a;->b:J

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/g;->p()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lkotlinx/coroutines/flow/g;->l:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget-wide v2, p0, Lkotlinx/coroutines/flow/g$a;->b:J

    long-to-int v2, v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    aget-object v3, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, p0, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v3, Lb1/a;->k:Ld3/y1;

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    aput-object v3, v1, v2

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/g;->k()V

    sget-object v1, Ll7/d;->a:Ll7/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
