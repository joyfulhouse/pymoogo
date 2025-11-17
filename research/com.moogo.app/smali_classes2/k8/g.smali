.class public final Lk8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk8/g;

.field public static final b:Lkotlin/coroutines/EmptyCoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk8/g;

    invoke-direct {v0}, Lk8/g;-><init>()V

    sput-object v0, Lk8/g;->a:Lk8/g;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    sput-object v0, Lk8/g;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lk8/g;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
