.class public final synthetic Ls1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a$a;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls1/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls1/g;->a:Ljava/lang/Object;

    check-cast v0, Ls1/j;

    iget-object v1, p0, Ls1/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Ls1/j;->c:Lt1/d;

    invoke-interface {v0, v1}, Lt1/d;->d(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls1/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/y;

    iget-object v1, p0, Ls1/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/messaging/y;->b:Landroidx/collection/ArrayMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
