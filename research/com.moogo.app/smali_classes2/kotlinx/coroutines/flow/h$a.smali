.class public final Lkotlinx/coroutines/flow/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj8/m;

.field public static final b:Lkotlinx/coroutines/flow/StartedLazily;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/m;

    invoke-direct {v0}, Lj8/m;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/h$a;->a:Lj8/m;

    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/h$a;->b:Lkotlinx/coroutines/flow/StartedLazily;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
