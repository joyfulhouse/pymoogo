.class public final Ld8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld8/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw7/p;


# direct methods
.method public constructor <init>(Lw7/p;)V
    .locals 0

    iput-object p1, p0, Ld8/j;->a:Lw7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "block"

    iget-object v1, p0, Ld8/j;->a:Lw7/p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld8/h;

    invoke-direct {v0}, Ld8/h;-><init>()V

    invoke-static {v0, v0, v1}, La6/b;->p(Ljava/lang/Object;Lp7/a;Lw7/p;)Lp7/a;

    move-result-object v1

    iput-object v1, v0, Ld8/h;->d:Lp7/a;

    return-object v0
.end method
