.class public final Lf2/a;
.super Lcom/google/android/gms/common/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/c<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:I = 0x1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, La2/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v1, Ln3/b;

    invoke-direct {v1}, Ln3/b;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/c$a;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/common/api/c$a;-><init>(Lcom/google/android/gms/common/api/internal/o;Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lf2/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Li2/c;->d:Li2/c;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Li2/c;->c(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lf2/a;->a:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Li2/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lf2/a;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lf2/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
