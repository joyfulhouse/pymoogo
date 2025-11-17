.class public final Lg8/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$b<",
        "Lg8/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lg8/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8/v$a;

    invoke-direct {v0}, Lg8/v$a;-><init>()V

    sput-object v0, Lg8/v$a;->a:Lg8/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
