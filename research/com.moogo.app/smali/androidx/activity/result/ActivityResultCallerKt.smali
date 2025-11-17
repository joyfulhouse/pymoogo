.class public final Landroidx/activity/result/ActivityResultCallerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Object;Lw7/l;)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/activity/result/ActivityResultCallerKt;->registerForActivityResult$lambda$1(Lw7/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lw7/l;)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/activity/result/ActivityResultCallerKt;->registerForActivityResult$lambda$0(Lw7/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final registerForActivityResult(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/activity/result/ActivityResultRegistry;Lw7/l;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Lw7/l<",
            "-TO;",
            "Ll7/d;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/result/b;

    invoke-direct {v0, p4}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p3, v0}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    .line 2
    new-instance p3, Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static final registerForActivityResult(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lw7/l;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Lw7/l<",
            "-TO;",
            "Ll7/d;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/activity/result/a;

    invoke-direct {v0, p3}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    .line 4
    new-instance p3, Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V

    return-object p3
.end method

.method private static final registerForActivityResult$lambda$0(Lw7/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final registerForActivityResult$lambda$1(Lw7/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
