.class public final synthetic Ly3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly3/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx3/r;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly3/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lx3/m;

    invoke-virtual {p1}, Lx3/m;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    :goto_0
    new-instance v0, Lq4/b;

    const-class v1, Lq4/d;

    invoke-static {v1}, Lx3/q;->a(Ljava/lang/Class;)Lx3/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx3/r;->e(Lx3/q;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lq4/c;->b:Lq4/c;

    if-nez v1, :cond_1

    const-class v2, Lq4/c;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lq4/c;->b:Lq4/c;

    if-nez v1, :cond_0

    new-instance v1, Lq4/c;

    invoke-direct {v1}, Lq4/c;-><init>()V

    sput-object v1, Lq4/c;->b:Lq4/c;

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    invoke-direct {v0, p1, v1}, Lq4/b;-><init>(Ljava/util/Set;Lq4/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
