.class public final Lkotlinx/coroutines/r;
.super Lkotlin/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/r$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/r$a;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/r$a;

    invoke-direct {v0}, Lkotlinx/coroutines/r$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/r;->b:Lkotlinx/coroutines/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r;->b:Lkotlinx/coroutines/r$a;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method
