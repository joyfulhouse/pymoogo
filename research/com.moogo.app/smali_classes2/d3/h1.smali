.class public final Ld3/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld3/v1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    iput-object p1, p0, Ld3/h1;->a:Ld3/v1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Ld3/h1;->a:Ld3/v1;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Ld3/v1;->a:Landroid/content/Context;

    invoke-static {v2}, Lv2/c;->a(Landroid/content/Context;)Lv2/b;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Ld3/v1;->i:Ld3/q0;

    invoke-static {v2}, Ld3/v1;->d(Ld3/p2;)V

    iget-object v2, v2, Ld3/q0;->n:Ld3/s0;

    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v2, v3}, Ld3/s0;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    invoke-virtual {v2, v4, v3}, Lv2/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :catch_0
    move-exception v2

    iget-object v0, v0, Ld3/v1;->i:Ld3/q0;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v0, v3, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method
