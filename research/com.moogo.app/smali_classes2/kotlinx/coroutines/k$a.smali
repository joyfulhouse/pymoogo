.class public final Lkotlinx/coroutines/k$a;
.super Lkotlinx/coroutines/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lg8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/g<",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k;JLkotlinx/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/k$a;->d:Lkotlinx/coroutines/k;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/k$c;-><init>(J)V

    iput-object p4, p0, Lkotlinx/coroutines/k$a;->c:Lg8/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Ll7/d;->a:Ll7/d;

    iget-object v1, p0, Lkotlinx/coroutines/k$a;->c:Lg8/g;

    iget-object v2, p0, Lkotlinx/coroutines/k$a;->d:Lkotlinx/coroutines/k;

    invoke-interface {v1, v2, v0}, Lg8/g;->c(Lkotlinx/coroutines/CoroutineDispatcher;Ll7/d;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/k$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/k$a;->c:Lg8/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
