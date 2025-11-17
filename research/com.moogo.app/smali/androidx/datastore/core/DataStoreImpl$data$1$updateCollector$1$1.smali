.class final Landroidx/datastore/core/DataStoreImpl$data$1$updateCollector$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl$data$1$updateCollector$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj8/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/datastore/core/DataStoreImpl$data$1$updateCollector$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl$data$1$updateCollector$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$updateCollector$1$1;

    invoke-direct {v0}, Landroidx/datastore/core/DataStoreImpl$data$1$updateCollector$1$1;-><init>()V

    sput-object v0, Landroidx/datastore/core/DataStoreImpl$data$1$updateCollector$1$1;->INSTANCE:Landroidx/datastore/core/DataStoreImpl$data$1$updateCollector$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$updateCollector$1$1;->emit(Ll7/d;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ll7/d;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/d;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
