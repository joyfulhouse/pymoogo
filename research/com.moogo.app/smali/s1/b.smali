.class public final Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/n;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt1/d;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt1/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/b;->a:Landroid/content/Context;

    iput-object p2, p0, Ls1/b;->b:Lt1/d;

    iput-object p3, p0, Ls1/b;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    return-void
.end method


# virtual methods
.method public final a(Lm1/s;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Ls1/b;->a:Landroid/content/Context;

    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "jobscheduler"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    new-instance v6, Ljava/util/zip/Adler32;

    invoke-direct {v6}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual/range {p1 .. p1}, Lm1/s;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lm1/s;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v8

    invoke-static {v8}, Lw1/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual/range {p1 .. p1}, Lm1/s;->c()[B

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lm1/s;->c()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v6}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v6

    long-to-int v6, v6

    const-string v7, "JobInfoScheduler"

    const-string v8, "attemptNumber"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez p3, :cond_3

    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/job/JobInfo;

    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    move-result v12

    if-ne v12, v6, :cond_1

    if-lt v13, v2, :cond_2

    move v11, v10

    goto :goto_0

    :cond_2
    move v11, v9

    :goto_0
    if-eqz v11, :cond_3

    const-string v2, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v1, v7, v2}, Lq1/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v11, v0, Ls1/b;->b:Lt1/d;

    invoke-interface {v11, v1}, Lt1/d;->r(Lm1/s;)J

    move-result-wide v11

    new-instance v13, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v13, v6, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual/range {p1 .. p1}, Lm1/s;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    iget-object v14, v0, Ls1/b;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-object v15, v5

    invoke-virtual {v14, v3, v11, v12, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->b(Lcom/google/android/datatransport/Priority;JI)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->b()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    invoke-virtual {v13, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v13, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v13, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v3, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "backendName"

    invoke-virtual/range {p1 .. p1}, Lm1/s;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lm1/s;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v4

    invoke-static {v4}, Lw1/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v4

    const-string v8, "priority"

    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p1 .. p1}, Lm1/s;->c()[B

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lm1/s;->c()[B

    move-result-object v4

    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v8, "extras"

    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v13, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual/range {p1 .. p1}, Lm1/s;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    invoke-virtual {v14, v1, v11, v12, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->b(Lcom/google/android/datatransport/Priority;JI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v3, v2

    invoke-static {v7}, Lq1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v13}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    move-object v5, v15

    invoke-virtual {v5, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public final b(Lm1/s;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ls1/b;->a(Lm1/s;IZ)V

    return-void
.end method
