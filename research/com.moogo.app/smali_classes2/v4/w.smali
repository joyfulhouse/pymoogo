.class public final Lv4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/u;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ls4/t;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ls4/t;)V
    .locals 0

    iput-object p1, p0, Lv4/w;->a:Ljava/lang/Class;

    iput-object p2, p0, Lv4/w;->b:Ls4/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls4/h;Lz4/a;)Ls4/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ls4/h;",
            "Lz4/a<",
            "TT2;>;)",
            "Ls4/t<",
            "TT2;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lz4/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lv4/w;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lv4/w$a;

    invoke-direct {p2, p0, p1}, Lv4/w$a;-><init>(Lv4/w;Ljava/lang/Class;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[typeHierarchy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv4/w;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv4/w;->b:Ls4/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
