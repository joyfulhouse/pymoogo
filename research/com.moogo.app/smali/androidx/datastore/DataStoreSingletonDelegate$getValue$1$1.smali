.class final Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/DataStoreSingletonDelegate;->getValue(Landroid/content/Context;Lc8/i;)Landroidx/datastore/core/DataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/a<",
        "Lx8/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic this$0:Landroidx/datastore/DataStoreSingletonDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/DataStoreSingletonDelegate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/datastore/DataStoreSingletonDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/datastore/DataStoreSingletonDelegate<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;->$applicationContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;->this$0:Landroidx/datastore/DataStoreSingletonDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;->invoke()Lx8/x;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx8/x;
    .locals 2

    .line 2
    sget-object v0, Lx8/x;->b:Ljava/lang/String;

    iget-object v0, p0, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;->$applicationContext:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;->this$0:Landroidx/datastore/DataStoreSingletonDelegate;

    invoke-static {v1}, Landroidx/datastore/DataStoreSingletonDelegate;->access$getFileName$p(Landroidx/datastore/DataStoreSingletonDelegate;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/datastore/DataStoreFile;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "applicationContext.dataS\u2026le(fileName).absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lx8/x$a;->a(Ljava/lang/String;Z)Lx8/x;

    move-result-object v0

    return-object v0
.end method
