.class public final Landroidx/credentials/provider/BeginGetPasswordOption$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/BeginGetPasswordOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/BeginGetPasswordOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createForTest(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/BeginGetPasswordOption;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/credentials/provider/BeginGetPasswordOption$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/BeginGetPasswordOption;

    move-result-object p1

    return-object p1
.end method

.method public final createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/BeginGetPasswordOption;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Landroidx/credentials/provider/BeginGetPasswordOption;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_1
    invoke-direct {v1, v0, p1, p2}, Landroidx/credentials/provider/BeginGetPasswordOption;-><init>(Ljava/util/Set;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v1
.end method
