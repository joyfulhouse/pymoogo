.class public final Lcom/rainbow0o0/base/ext/lifecycle/KtxAppLifeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field public static final INSTANCE:Lcom/rainbow0o0/base/ext/lifecycle/KtxAppLifeObserver;

.field private static isForeground:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rainbow0o0/base/ext/lifecycle/KtxAppLifeObserver;

    invoke-direct {v0}, Lcom/rainbow0o0/base/ext/lifecycle/KtxAppLifeObserver;-><init>()V

    sput-object v0, Lcom/rainbow0o0/base/ext/lifecycle/KtxAppLifeObserver;->INSTANCE:Lcom/rainbow0o0/base/ext/lifecycle/KtxAppLifeObserver;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/rainbow0o0/base/ext/lifecycle/KtxAppLifeObserver;->isForeground:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onBackground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/rainbow0o0/base/ext/lifecycle/KtxAppLifeObserver;->isForeground:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final onForeground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/rainbow0o0/base/ext/lifecycle/KtxAppLifeObserver;->isForeground:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final isForeground()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/rainbow0o0/base/ext/lifecycle/KtxAppLifeObserver;->isForeground:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setForeground(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/rainbow0o0/base/ext/lifecycle/KtxAppLifeObserver;->isForeground:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
