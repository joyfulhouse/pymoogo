.class public final Ls1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln1/d;

.field public final c:Lt1/d;

.field public final d:Ls1/n;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lu1/a;

.field public final g:Lv1/a;

.field public final h:Lv1/a;

.field public final i:Lt1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln1/d;Lt1/d;Ls1/n;Ljava/util/concurrent/Executor;Lu1/a;Lv1/a;Lv1/a;Lt1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/j;->a:Landroid/content/Context;

    iput-object p2, p0, Ls1/j;->b:Ln1/d;

    iput-object p3, p0, Ls1/j;->c:Lt1/d;

    iput-object p4, p0, Ls1/j;->d:Ls1/n;

    iput-object p5, p0, Ls1/j;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ls1/j;->f:Lu1/a;

    iput-object p7, p0, Ls1/j;->g:Lv1/a;

    iput-object p8, p0, Ls1/j;->h:Lv1/a;

    iput-object p9, p0, Ls1/j;->i:Lt1/c;

    return-void
.end method


# virtual methods
.method public final a(Lm1/s;I)V
    .locals 16
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Lm1/s;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Ls1/j;->b:Ln1/d;

    invoke-interface {v1, v0}, Ln1/d;->get(Ljava/lang/String;)Ln1/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/datatransport/runtime/backends/a;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    move-wide v4, v3

    :cond_0
    :goto_0
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/internal/a;

    invoke-direct {v1, v6, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v6, Ls1/j;->f:Lu1/a;

    invoke-interface {v8, v1}, Lu1/a;->e(Lu1/a$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ls1/e;

    invoke-direct {v1, v6, v7}, Ls1/e;-><init>(Ljava/lang/Object;Lm1/s;)V

    invoke-interface {v8, v1}, Lu1/a;->e(Lu1/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v9, 0x1

    if-nez v0, :cond_2

    const-string v10, "Uploader"

    const-string v11, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v7, v10, v11}, Lq1/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/datatransport/runtime/backends/a;

    sget-object v11, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->c:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v12, -0x1

    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    goto/16 :goto_3

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt1/j;

    invoke-virtual {v12}, Lt1/j;->a()Lm1/n;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lm1/s;->c()[B

    move-result-object v11

    if-eqz v11, :cond_4

    move v11, v9

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_5

    iget-object v11, v6, Ls1/j;->i:Lt1/c;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ls1/i;

    invoke-direct {v12, v11}, Ls1/i;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v12}, Lu1/a;->e(Lu1/a$a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp1/a;

    new-instance v12, Lm1/h$a;

    invoke-direct {v12}, Lm1/h$a;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v12, Lm1/h$a;->f:Ljava/util/Map;

    iget-object v13, v6, Ls1/j;->g:Lv1/a;

    invoke-interface {v13}, Lv1/a;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lm1/h$a;->d:Ljava/lang/Long;

    iget-object v13, v6, Ls1/j;->h:Lv1/a;

    invoke-interface {v13}, Lv1/a;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lm1/h$a;->e:Ljava/lang/Long;

    const-string v13, "GDT_CLIENT_METRICS"

    invoke-virtual {v12, v13}, Lm1/h$a;->d(Ljava/lang/String;)Lm1/h$a;

    new-instance v13, Lm1/m;

    new-instance v14, Lj1/c;

    const-string v15, "proto"

    invoke-direct {v14, v15}, Lj1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lm1/p;->a:Le4/e;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v15, v11, v1}, Le4/e;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v13, v14, v1}, Lm1/m;-><init>(Lj1/c;[B)V

    invoke-virtual {v12, v13}, Lm1/h$a;->c(Lm1/m;)Lm1/h$a;

    invoke-virtual {v12}, Lm1/h$a;->b()Lm1/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ln1/j;->a(Lm1/n;)Lm1/h;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lm1/s;->c()[B

    move-result-object v1

    new-instance v11, Ln1/a;

    invoke-direct {v11, v10, v1}, Ln1/a;-><init>(Ljava/lang/Iterable;[B)V

    invoke-interface {v0, v11}, Ln1/j;->b(Ln1/a;)Lcom/google/android/datatransport/runtime/backends/a;

    move-result-object v10

    :goto_3
    iget-object v1, v10, Lcom/google/android/datatransport/runtime/backends/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    sget-object v11, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v1, v11, :cond_6

    new-instance v10, Ls1/f;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Ls1/f;-><init>(Ls1/j;Ljava/lang/Iterable;Lm1/s;J)V

    invoke-interface {v8, v10}, Lu1/a;->e(Lu1/a$a;)Ljava/lang/Object;

    iget-object v0, v6, Ls1/j;->d:Ls1/n;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {v0, v7, v1, v9}, Ls1/n;->a(Lm1/s;IZ)V

    return-void

    :cond_6
    new-instance v1, Ls1/g;

    invoke-direct {v1, v6, v3}, Ls1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, Lu1/a;->e(Lu1/a$a;)Ljava/lang/Object;

    iget-object v1, v10, Lcom/google/android/datatransport/runtime/backends/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v1, v2, :cond_8

    iget-wide v10, v10, Lcom/google/android/datatransport/runtime/backends/a;->b:J

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lm1/s;->c()[B

    move-result-object v1

    if-eqz v1, :cond_7

    move v1, v9

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_0

    new-instance v1, Landroidx/activity/result/b;

    invoke-direct {v1, v6}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v1}, Lu1/a;->e(Lu1/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    sget-object v10, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->d:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v1, v10, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt1/j;

    invoke-virtual {v10}, Lt1/j;->a()Lm1/n;

    move-result-object v10

    invoke-virtual {v10}, Lm1/n;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v3, Landroidx/navigation/ui/c;

    invoke-direct {v3, v6, v1}, Landroidx/navigation/ui/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, Lu1/a;->e(Lu1/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ls1/h;

    invoke-direct {v0, v6, v7, v4, v5}, Ls1/h;-><init>(Ls1/j;Lm1/s;J)V

    invoke-interface {v8, v0}, Lu1/a;->e(Lu1/a$a;)Ljava/lang/Object;

    return-void
.end method
