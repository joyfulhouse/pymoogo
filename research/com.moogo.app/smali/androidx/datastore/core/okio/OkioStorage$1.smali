.class final Landroidx/datastore/core/okio/OkioStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/okio/OkioStorage;-><init>(Lx8/j;Landroidx/datastore/core/okio/OkioSerializer;Lw7/p;Lw7/a;ILkotlin/jvm/internal/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/p<",
        "Lx8/x;",
        "Lx8/j;",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/datastore/core/okio/OkioStorage$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/okio/OkioStorage$1;

    invoke-direct {v0}, Landroidx/datastore/core/okio/OkioStorage$1;-><init>()V

    sput-object v0, Landroidx/datastore/core/okio/OkioStorage$1;->INSTANCE:Landroidx/datastore/core/okio/OkioStorage$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lx8/x;Lx8/j;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/datastore/core/okio/OkioStorageKt;->createSingleProcessCoordinator(Lx8/x;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx8/x;

    check-cast p2, Lx8/j;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/okio/OkioStorage$1;->invoke(Lx8/x;Lx8/j;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p1

    return-object p1
.end method
