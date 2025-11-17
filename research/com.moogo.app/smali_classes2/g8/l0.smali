.class public final Lg8/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/x;


# static fields
.field public static final a:Lg8/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8/l0;

    invoke-direct {v0}, Lg8/l0;-><init>()V

    sput-object v0, Lg8/l0;->a:Lg8/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method
