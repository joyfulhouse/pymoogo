.class public final Lkotlinx/coroutines/c;
.super Lkotlinx/coroutines/k;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/k;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c;->l:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final o0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/c;->l:Ljava/lang/Thread;

    return-object v0
.end method
