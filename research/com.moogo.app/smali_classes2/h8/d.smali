.class public final Lh8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg8/g;

.field public final synthetic b:Lkotlinx/coroutines/android/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/android/a;)V
    .locals 0

    iput-object p1, p0, Lh8/d;->a:Lg8/g;

    iput-object p2, p0, Lh8/d;->b:Lkotlinx/coroutines/android/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Ll7/d;->a:Ll7/d;

    iget-object v1, p0, Lh8/d;->a:Lg8/g;

    iget-object v2, p0, Lh8/d;->b:Lkotlinx/coroutines/android/a;

    invoke-interface {v1, v2, v0}, Lg8/g;->c(Lkotlinx/coroutines/CoroutineDispatcher;Ll7/d;)V

    return-void
.end method
