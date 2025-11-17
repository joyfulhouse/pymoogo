.class public final synthetic Lx3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/a;


# instance fields
.field public final synthetic a:Lx3/i;

.field public final synthetic b:Lx3/b;


# direct methods
.method public synthetic constructor <init>(Lx3/i;Lx3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g;->a:Lx3/i;

    iput-object p2, p0, Lx3/g;->b:Lx3/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx3/g;->a:Lx3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lx3/g;->b:Lx3/b;

    iget-object v2, v1, Lx3/b;->f:Lx3/e;

    new-instance v3, Lx3/r;

    invoke-direct {v3, v1, v0}, Lx3/r;-><init>(Lx3/b;Lx3/i;)V

    invoke-interface {v2, v3}, Lx3/e;->b(Lx3/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
