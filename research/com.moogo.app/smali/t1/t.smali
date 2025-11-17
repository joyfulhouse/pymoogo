.class public final Lt1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/d;
.implements Lu1/a;
.implements Lt1/c;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/t$b;,
        Lt1/t$a;
    }
.end annotation


# static fields
.field public static final f:Lj1/c;


# instance fields
.field public final a:Lt1/z;

.field public final b:Lv1/a;

.field public final c:Lv1/a;

.field public final d:Lt1/e;

.field public final e:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/c;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lj1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt1/t;->f:Lj1/c;

    return-void
.end method

.method public constructor <init>(Lv1/a;Lv1/a;Lt1/e;Lt1/z;Lk7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/a;",
            "Lv1/a;",
            "Lt1/e;",
            "Lt1/z;",
            "Lk7/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lt1/t;->a:Lt1/z;

    iput-object p1, p0, Lt1/t;->b:Lv1/a;

    iput-object p2, p0, Lt1/t;->c:Lv1/a;

    iput-object p3, p0, Lt1/t;->d:Lt1/e;

    iput-object p5, p0, Lt1/t;->e:Lk7/a;

    return-void
.end method

.method public static n(Landroid/database/sqlite/SQLiteDatabase;Lm1/s;)Ljava/lang/Long;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lm1/s;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lm1/s;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    invoke-static {v3}, Lw1/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lm1/s;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lm1/s;->c()[B

    move-result-object p1

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, " and extras is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v6, "transport_contexts"

    const-string p1, "_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Landroidx/constraintlayout/core/state/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    invoke-static {p0, p1}, Lt1/t;->y(Landroid/database/Cursor;Lt1/t$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static w(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lt1/j;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/j;

    invoke-virtual {v1}, Lt1/j;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/database/Cursor;Lt1/t$a;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lt1/t$a<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Lt1/t$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method


# virtual methods
.method public final U(Lm1/s;Lm1/n;)Lt1/b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lm1/s;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lm1/n;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lm1/s;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "SQLiteEventStore"

    invoke-static {v2}, Lq1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lt1/m;

    invoke-direct {v0, p0, p2, p1}, Lt1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lt1/t;->q(Lt1/t$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v2, Lt1/b;

    invoke-direct {v2, v0, v1, p1, p2}, Lt1/b;-><init>(JLm1/s;Lm1/n;)V

    return-object v2
.end method

.method public final X(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lt1/j;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lt1/t;->w(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lt1/r;

    invoke-direct {v0, p0, p1}, Lt1/r;-><init>(Lt1/d;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt1/t;->q(Lt1/t$a;)Ljava/lang/Object;

    return-void
.end method

.method public final Y(Lm1/s;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/s;",
            ")",
            "Ljava/lang/Iterable<",
            "Lt1/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt1/q;

    invoke-direct {v0, p0, p1}, Lt1/q;-><init>(Lt1/t;Lm1/s;)V

    invoke-virtual {p0, v0}, Lt1/t;->q(Lt1/t$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lt1/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt1/p;-><init>(Lt1/t;I)V

    invoke-virtual {p0, v0}, Lt1/t;->q(Lt1/t$a;)Ljava/lang/Object;

    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lt1/t;->b:Lv1/a;

    invoke-interface {v0}, Lv1/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lt1/t;->d:Lt1/e;

    invoke-virtual {v2}, Lt1/e;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lt1/l;

    invoke-direct {v2, p0, v0, v1}, Lt1/l;-><init>(Lt1/t;J)V

    invoke-virtual {p0, v2}, Lt1/t;->q(Lt1/t$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lt1/t;->a:Lt1/z;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lt1/j;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lt1/t;->w(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lt1/t;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public final e(Lu1/a$a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu1/a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lt1/t;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lt1/t;->c:Lv1/a;

    invoke-interface {v1}, Lv1/a;->a()J

    move-result-wide v2

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Lu1/a$a;->execute()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catch_0
    move-exception v4

    invoke-interface {v1}, Lv1/a;->a()J

    move-result-wide v5

    iget-object v7, p0, Lt1/t;->d:Lt1/e;

    invoke-virtual {v7}, Lt1/e;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v7, v2

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v0, "Timed out while trying to acquire the lock."

    invoke-direct {p1, v0, v4}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f()Lp1/a;
    .locals 5

    sget v0, Lp1/a;->e:I

    new-instance v0, Lp1/a$a;

    invoke-direct {v0}, Lp1/a$a;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {p0}, Lt1/t;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v4, Landroidx/transition/c;

    invoke-direct {v4, p0, v1, v0}, Landroidx/transition/c;-><init>(Lt1/t;Ljava/util/Map;Lp1/a$a;)V

    invoke-static {v2, v4}, Lt1/t;->y(Landroid/database/Cursor;Lt1/t$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final i(Lm1/s;)Z
    .locals 1

    new-instance v0, Ls1/e;

    invoke-direct {v0, p0, p1}, Ls1/e;-><init>(Ljava/lang/Object;Lm1/s;)V

    invoke-virtual {p0, v0}, Lt1/t;->q(Lt1/t$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final j(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lt1/n;

    invoke-direct {v0, p1, p2, p3, p4}, Lt1/n;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt1/t;->q(Lt1/t$a;)Ljava/lang/Object;

    return-void
.end method

.method public final k()Landroid/database/sqlite/SQLiteDatabase;
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lt1/t;->a:Lt1/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/constraintlayout/core/state/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    iget-object v2, p0, Lt1/t;->c:Lv1/a;

    invoke-interface {v2}, Lv1/a;->a()J

    move-result-wide v3

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-interface {v2}, Lv1/a;->a()J

    move-result-wide v6

    iget-object v8, p0, Lt1/t;->d:Lt1/e;

    invoke-virtual {v8}, Lt1/e;->a()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v8, v3

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    invoke-interface {v1, v5}, Lt1/t$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    :cond_0
    const-wide/16 v5, 0x32

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method public final o(JLm1/s;)V
    .locals 1

    new-instance v0, Lt1/o;

    invoke-direct {v0, p1, p2, p3}, Lt1/o;-><init>(JLm1/s;)V

    invoke-virtual {p0, v0}, Lt1/t;->q(Lt1/t$a;)Ljava/lang/Object;

    return-void
.end method

.method public final p()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lm1/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/core/state/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lt1/t;->q(Lt1/t$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final q(Lt1/t$a;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt1/t$a<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lt1/t;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, v0}, Lt1/t$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final r(Lm1/s;)J
    .locals 4

    invoke-virtual {p0}, Lt1/t;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lm1/s;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lm1/s;->d()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-static {p1}, Lw1/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final v(Landroid/database/sqlite/SQLiteDatabase;Lm1/s;I)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lt1/t;->n(Landroid/database/sqlite/SQLiteDatabase;Lm1/s;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v3, "events"

    const-string v4, "_id"

    const-string v5, "transport_name"

    const-string v6, "timestamp_ms"

    const-string v7, "uptime_ms"

    const-string v8, "payload_encoding"

    const-string v9, "payload"

    const-string v10, "code"

    const-string v11, "inline"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "context_id = ?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p3, Lt1/s;

    invoke-direct {p3, p0, v0, p2}, Lt1/s;-><init>(Lt1/t;Ljava/util/ArrayList;Lm1/s;)V

    invoke-static {p1, p3}, Lt1/t;->y(Landroid/database/Cursor;Lt1/t$a;)Ljava/lang/Object;

    return-object v0
.end method
