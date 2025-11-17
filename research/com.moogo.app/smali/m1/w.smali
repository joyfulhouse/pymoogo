.class public final Lm1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/v;


# static fields
.field public static volatile e:Lm1/k;


# instance fields
.field public final a:Lv1/a;

.field public final b:Lv1/a;

.field public final c:Lr1/e;

.field public final d:Ls1/j;


# direct methods
.method public constructor <init>(Lv1/a;Lv1/a;Lr1/e;Ls1/j;Ls1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/w;->a:Lv1/a;

    iput-object p2, p0, Lm1/w;->b:Lv1/a;

    iput-object p3, p0, Lm1/w;->c:Lr1/e;

    iput-object p4, p0, Lm1/w;->d:Ls1/j;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/appcompat/widget/h;

    const/4 p2, 0x6

    invoke-direct {p1, p5, p2}, Landroidx/appcompat/widget/h;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p5, Ls1/l;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lm1/w;
    .locals 2

    sget-object v0, Lm1/w;->e:Lm1/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm1/k;->f:Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/w;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lm1/w;->e:Lm1/k;

    if-nez v0, :cond_1

    const-class v0, Lm1/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm1/w;->e:Lm1/k;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm1/k;

    invoke-direct {v1, p0}, Lm1/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lm1/w;->e:Lm1/k;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lk1/a;)Lm1/t;
    .locals 4

    new-instance v0, Lm1/t;

    instance-of v1, p1, Lm1/l;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk1/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lj1/c;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lj1/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lm1/s;->a()Lm1/j$a;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    invoke-virtual {v2, v3}, Lm1/j$a;->b(Ljava/lang/String;)Lm1/j$a;

    invoke-virtual {p1}, Lk1/a;->b()[B

    move-result-object p1

    iput-object p1, v2, Lm1/j$a;->b:[B

    invoke-virtual {v2}, Lm1/j$a;->a()Lm1/j;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lm1/t;-><init>(Ljava/util/Set;Lm1/j;Lm1/v;)V

    return-object v0
.end method
