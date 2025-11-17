.class public final Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:Ld3/y1;

.field public static final e:Ld3/y1;

.field public static final f:Ld3/y1;

.field public static final g:Ld3/y1;

.field public static final h:Ld3/y1;

.field public static final i:Ld3/y1;

.field public static final j:Ld3/y1;

.field public static final k:Ld3/y1;

.field public static final l:Ld3/y1;

.field public static final m:Ld3/y1;

.field public static final n:Ld3/y1;

.field public static final o:Ld3/y1;

.field public static final p:Ld3/y1;

.field public static final q:Ld3/y1;

.field public static final r:Ld3/y1;

.field public static final s:Ld3/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Li8/g;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li8/g;-><init>(JLi8/g;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    sput-object v6, Li8/a;->a:Li8/g;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, La6/b;->E(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Li8/a;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, La6/b;->E(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Li8/a;->c:I

    new-instance v0, Ld3/y1;

    const-string v1, "BUFFERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li8/a;->d:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li8/a;->e:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li8/a;->f:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li8/a;->g:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li8/a;->h:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li8/a;->i:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li8/a;->j:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li8/a;->k:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li8/a;->l:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li8/a;->m:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li8/a;->n:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li8/a;->o:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li8/a;->p:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li8/a;->q:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li8/a;->r:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li8/a;->s:Ld3/y1;

    return-void
.end method

.method public static final a(Lg8/g;Ljava/lang/Object;Lw7/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg8/g<",
            "-TT;>;TT;",
            "Lw7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll7/d;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lg8/g;->a(Ljava/lang/Object;Lw7/l;)Ld3/y1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lg8/g;->u(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
