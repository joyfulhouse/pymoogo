.class public final Lg8/b$a;
.super Lg8/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _disposer:Ljava/lang/Object;

.field public final e:Lg8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/g<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public f:Lg8/h0;

.field public final synthetic k:Lg8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer"

    const-class v2, Lg8/b$a;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lg8/b$a;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lg8/b;Lkotlinx/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Lg8/b$a;->k:Lg8/b;

    invoke-direct {p0}, Lg8/u0;-><init>()V

    iput-object p2, p0, Lg8/b$a;->e:Lg8/g;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lg8/b$a;->e:Lg8/g;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lg8/g;->h(Ljava/lang/Throwable;)Ld3/y1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Lg8/g;->u(Ljava/lang/Object;)V

    sget-object p1, Lg8/b$a;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8/b$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg8/b$b;->d()V

    goto :goto_1

    :cond_0
    sget-object p1, Lg8/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, p0, Lg8/b$a;->k:Lg8/b;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lg8/b;->a:[Lg8/a0;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-interface {v4}, Lg8/a0;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lp7/a;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg8/b$a;->i(Ljava/lang/Throwable;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
