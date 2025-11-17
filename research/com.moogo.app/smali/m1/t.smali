.class public final Lm1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm1/s;

.field public final c:Lm1/v;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lm1/j;Lm1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/t;->a:Ljava/util/Set;

    iput-object p2, p0, Lm1/t;->b:Lm1/s;

    iput-object p3, p0, Lm1/t;->c:Lm1/v;

    return-void
.end method


# virtual methods
.method public final a(Lj1/c;Landroidx/constraintlayout/core/state/c;)Lm1/u;
    .locals 3

    iget-object v0, p0, Lm1/t;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lm1/u;

    iget-object v1, p0, Lm1/t;->b:Lm1/s;

    iget-object v2, p0, Lm1/t;->c:Lm1/v;

    invoke-direct {v0, v1, p1, p2, v2}, Lm1/u;-><init>(Lm1/s;Lj1/c;Landroidx/constraintlayout/core/state/c;Lm1/v;)V

    return-object v0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
