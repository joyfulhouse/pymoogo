.class public final Lg8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/l;


# static fields
.field public static final a:Ld3/y1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ld3/y1;

    const-string v1, "CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lg8/t;->a:Ld3/y1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ll8/p;JLw7/p;)Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-wide v0, p0, Ll8/p;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ll8/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object v0, Ll8/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg8/t;->a:Ld3/y1;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    check-cast v0, Ll8/c;

    check-cast v0, Ll8/p;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Ll8/p;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/p;

    :cond_6
    sget-object v1, Ll8/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll8/p;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ll8/c;->d()V

    goto :goto_2
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lg8/q;

    if-eqz v0, :cond_0

    check-cast p0, Lg8/q;

    iget-object p0, p0, Lg8/q;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method
