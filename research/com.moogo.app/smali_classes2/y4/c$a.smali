.class public final Ly4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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

    const-class v0, Ljava/sql/Timestamp;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Ljava/util/Date;

    invoke-static {p2}, Lz4/a;->get(Ljava/lang/Class;)Lz4/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls4/h;->d(Lz4/a;)Ls4/t;

    move-result-object p1

    new-instance p2, Ly4/c;

    invoke-direct {p2, p1}, Ly4/c;-><init>(Ls4/t;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
