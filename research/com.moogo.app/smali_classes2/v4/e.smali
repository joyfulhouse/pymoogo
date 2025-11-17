.class public final Lv4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/u;


# instance fields
.field public final a:Lu4/c;


# direct methods
.method public constructor <init>(Lu4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/e;->a:Lu4/c;

    return-void
.end method

.method public static b(Lu4/c;Ls4/h;Lz4/a;Lt4/a;)Ls4/t;
    .locals 7

    invoke-interface {p3}, Lt4/a;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lz4/a;->get(Ljava/lang/Class;)Lz4/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu4/c;->b(Lz4/a;)Lu4/l;

    move-result-object p0

    invoke-interface {p0}, Lu4/l;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3}, Lt4/a;->nullSafe()Z

    move-result v6

    instance-of p3, p0, Ls4/t;

    if-eqz p3, :cond_0

    check-cast p0, Ls4/t;

    goto :goto_3

    :cond_0
    instance-of p3, p0, Ls4/u;

    if-eqz p3, :cond_1

    check-cast p0, Ls4/u;

    invoke-interface {p0, p1, p2}, Ls4/u;->a(Ls4/h;Lz4/a;)Ls4/t;

    move-result-object p0

    goto :goto_3

    :cond_1
    instance-of p3, p0, Ls4/q;

    if-nez p3, :cond_3

    instance-of v0, p0, Ls4/l;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lz4/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    move-object p3, p0

    check-cast p3, Ls4/q;

    move-object v1, p3

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    instance-of p3, p0, Ls4/l;

    if-eqz p3, :cond_5

    check-cast p0, Ls4/l;

    move-object v2, p0

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    new-instance p0, Lv4/p;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lv4/p;-><init>(Ls4/q;Ls4/l;Ls4/h;Lz4/a;Ls4/u;Z)V

    const/4 v6, 0x0

    :goto_3
    if-eqz p0, :cond_6

    if-eqz v6, :cond_6

    new-instance p1, Ls4/s;

    invoke-direct {p1, p0}, Ls4/s;-><init>(Ls4/t;)V

    move-object p0, p1

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(Ls4/h;Lz4/a;)Ls4/t;
    .locals 2
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

    move-result-object v0

    const-class v1, Lt4/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lt4/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lv4/e;->a:Lu4/c;

    invoke-static {v1, p1, p2, v0}, Lv4/e;->b(Lu4/c;Ls4/h;Lz4/a;Lt4/a;)Ls4/t;

    move-result-object p1

    return-object p1
.end method
