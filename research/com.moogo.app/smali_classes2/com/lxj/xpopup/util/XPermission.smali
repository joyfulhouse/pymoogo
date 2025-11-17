.class public final Lcom/lxj/xpopup/util/XPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/util/XPermission$a;,
        Lcom/lxj/xpopup/util/XPermission$PermissionActivity;
    }
.end annotation


# static fields
.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Lcom/lxj/xpopup/util/XPermission;

.field public static j:Lcom/lxj/xpopup/util/XPermission$a;

.field public static k:Lcom/lxj/xpopup/util/XPermission$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lxj/xpopup/util/XPermission$a;

.field public c:Ljava/util/LinkedHashSet;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/lxj/xpopup/util/XPermission;->i:Lcom/lxj/xpopup/util/XPermission;

    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/lxj/xpopup/util/XPermission;->c([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final varargs c([Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->c:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x1000

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/lxj/xpopup/util/XPermission;->h:Ljava/util/List;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    new-array v3, v1, [Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v4, "STORAGE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v1

    move-object v3, v4

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/lxj/xpopup/util/c;->a:[Ljava/lang/String;

    :goto_2
    array-length v4, v3

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    sget-object v7, Lcom/lxj/xpopup/util/XPermission;->h:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/lxj/xpopup/util/XPermission;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->b:Lcom/lxj/xpopup/util/XPermission$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->b:Lcom/lxj/xpopup/util/XPermission$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->b:Lcom/lxj/xpopup/util/XPermission$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->b:Lcom/lxj/xpopup/util/XPermission$a;

    check-cast v0, Lcom/lxj/xpopup/core/d;

    iget-object v0, v0, Lcom/lxj/xpopup/core/d;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->getRealPosition()I

    throw v1

    :cond_2
    :goto_0
    return-void
.end method
