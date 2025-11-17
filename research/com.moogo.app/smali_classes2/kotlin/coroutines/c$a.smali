.class public final Lkotlin/coroutines/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$b<",
        "Lkotlin/coroutines/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lkotlin/coroutines/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/c$a;

    invoke-direct {v0}, Lkotlin/coroutines/c$a;-><init>()V

    sput-object v0, Lkotlin/coroutines/c$a;->a:Lkotlin/coroutines/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
