.class public final Lg8/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lg8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/g<",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/d1;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lg8/d1;->b:Lg8/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Ll7/d;->a:Ll7/d;

    iget-object v1, p0, Lg8/d1;->b:Lg8/g;

    iget-object v2, p0, Lg8/d1;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v1, v2, v0}, Lg8/g;->c(Lkotlinx/coroutines/CoroutineDispatcher;Ll7/d;)V

    return-void
.end method
