.class public abstract Lm1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lm1/n;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Lm1/m;
.end method

.method public abstract e()J
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lm1/n;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method

.method public final i()Lm1/h$a;
    .locals 3

    new-instance v0, Lm1/h$a;

    invoke-direct {v0}, Lm1/h$a;-><init>()V

    invoke-virtual {p0}, Lm1/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm1/h$a;->d(Ljava/lang/String;)Lm1/h$a;

    invoke-virtual {p0}, Lm1/n;->c()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lm1/h$a;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Lm1/n;->d()Lm1/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm1/h$a;->c(Lm1/m;)Lm1/h$a;

    invoke-virtual {p0}, Lm1/n;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lm1/h$a;->d:Ljava/lang/Long;

    invoke-virtual {p0}, Lm1/n;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lm1/h$a;->e:Ljava/lang/Long;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lm1/n;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lm1/h$a;->f:Ljava/util/Map;

    return-object v0
.end method
