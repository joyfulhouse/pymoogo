.class public final Landroidx/datastore/core/MulticastFileObserver;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/MulticastFileObserver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

.field private static final LOCK:Ljava/lang/Object;

.field private static final fileObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/MulticastFileObserver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lw7/l<",
            "Ljava/lang/String;",
            "Ll7/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final path:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/MulticastFileObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/datastore/core/MulticastFileObserver;->Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/MulticastFileObserver;->LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/datastore/core/MulticastFileObserver;->fileObservers:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver;->path:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver;->delegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/MulticastFileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDelegates$p(Landroidx/datastore/core/MulticastFileObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/MulticastFileObserver;->delegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getFileObservers$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/datastore/core/MulticastFileObserver;->fileObservers:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getLOCK$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/datastore/core/MulticastFileObserver;->LOCK:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/MulticastFileObserver;->path:Ljava/lang/String;

    return-object v0
.end method

.method public onEvent(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Landroidx/datastore/core/MulticastFileObserver;->delegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/l;

    invoke-interface {v0, p2}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
