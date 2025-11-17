.class public final synthetic Ly3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lx3/m;

    new-instance v0, Ly3/a;

    const/4 v1, 0x0

    const-string v2, "Firebase Scheduler"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ly3/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
