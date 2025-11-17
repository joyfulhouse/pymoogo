.class public final Ll8/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lg8/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg8/g1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/w;->a:Lkotlin/coroutines/CoroutineContext;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Ll8/w;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lg8/g1;

    iput-object p1, p0, Ll8/w;->c:[Lg8/g1;

    return-void
.end method
