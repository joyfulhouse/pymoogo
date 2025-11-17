.class final Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/l<",
        "Ljava/lang/String;",
        "Ll7/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Li8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/j<",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Li8/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Li8/j<",
            "-",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$file:Ljava/io/File;

    iput-object p2, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$$this$channelFlow:Li8/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$$this$channelFlow:Li8/j;

    sget-object v0, Ll7/d;->a:Ll7/d;

    .line 4
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/a;->a(Li8/j;Ll7/d;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
