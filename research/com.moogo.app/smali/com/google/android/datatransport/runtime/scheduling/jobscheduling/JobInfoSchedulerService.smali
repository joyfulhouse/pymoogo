.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lm1/w;->b(Landroid/content/Context;)V

    invoke-static {}, Lm1/s;->a()Lm1/j$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lm1/j$a;->b(Ljava/lang/String;)Lm1/j$a;

    invoke-static {v2}, Lw1/a;->b(I)Lcom/google/android/datatransport/Priority;

    move-result-object v0

    invoke-virtual {v4, v0}, Lm1/j$a;->c(Lcom/google/android/datatransport/Priority;)Lm1/j$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v4, Lm1/j$a;->b:[B

    :cond_0
    invoke-static {}, Lm1/w;->a()Lm1/w;

    move-result-object v0

    iget-object v0, v0, Lm1/w;->d:Ls1/j;

    invoke-virtual {v4}, Lm1/j$a;->a()Lm1/j;

    move-result-object v1

    new-instance v2, Landroidx/room/e;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0, p1}, Landroidx/room/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls1/c;

    invoke-direct {p1, v0, v1, v3, v2}, Ls1/c;-><init>(Ls1/j;Lm1/j;ILjava/lang/Runnable;)V

    iget-object v0, v0, Ls1/j;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v4
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
