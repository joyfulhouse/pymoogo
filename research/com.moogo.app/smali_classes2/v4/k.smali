.class public final Lv4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/u;


# instance fields
.field public final synthetic a:Ls4/r;


# direct methods
.method public constructor <init>(Ls4/r;)V
    .locals 0

    iput-object p1, p0, Lv4/k;->a:Ls4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls4/h;Lz4/a;)Ls4/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls4/h;",
            "Lz4/a<",
            "TT;>;)",
            "Ls4/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lz4/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lv4/l;

    iget-object v0, p0, Lv4/k;->a:Ls4/r;

    invoke-direct {p2, p1, v0}, Lv4/l;-><init>(Ls4/h;Ls4/r;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
