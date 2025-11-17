.class public final Li8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/m1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg8/m1;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/e<",
            "Li8/f<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/e<",
            "-",
            "Li8/f<",
            "+TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/k;->a:Lkotlinx/coroutines/e;

    return-void
.end method


# virtual methods
.method public final b(Ll8/p;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/p<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Li8/k;->a:Lkotlinx/coroutines/e;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/e;->b(Ll8/p;I)V

    return-void
.end method
