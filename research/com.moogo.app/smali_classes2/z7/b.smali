.class public final Lz7/b;
.super Lz7/a;
.source "SourceFile"


# instance fields
.field public final c:Lz7/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz7/a;-><init>()V

    new-instance v0, Lz7/b$a;

    invoke-direct {v0}, Lz7/b$a;-><init>()V

    iput-object v0, p0, Lz7/b;->c:Lz7/b$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lz7/b;->c:Lz7/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
