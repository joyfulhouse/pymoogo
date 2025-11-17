.class public final Lv4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/u;


# instance fields
.field public final synthetic a:Lz4/a;

.field public final synthetic b:Ls4/t;


# direct methods
.method public constructor <init>(Lz4/a;Ls4/t;)V
    .locals 0

    iput-object p1, p0, Lv4/s;->a:Lz4/a;

    iput-object p2, p0, Lv4/s;->b:Ls4/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls4/h;Lz4/a;)Ls4/t;
    .locals 0
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

    iget-object p1, p0, Lv4/s;->a:Lz4/a;

    invoke-virtual {p2, p1}, Lz4/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv4/s;->b:Ls4/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
