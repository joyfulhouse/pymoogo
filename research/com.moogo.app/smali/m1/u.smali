.class public final Lm1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lm1/s;

.field public final b:Ljava/lang/String;

.field public final c:Lj1/c;

.field public final d:Landroidx/constraintlayout/core/state/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/state/c;"
        }
    .end annotation
.end field

.field public final e:Lm1/v;


# direct methods
.method public constructor <init>(Lm1/s;Lj1/c;Landroidx/constraintlayout/core/state/c;Lm1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/u;->a:Lm1/s;

    const-string p1, "FCM_CLIENT_EVENT_LOGGING"

    iput-object p1, p0, Lm1/u;->b:Ljava/lang/String;

    iput-object p2, p0, Lm1/u;->c:Lj1/c;

    iput-object p3, p0, Lm1/u;->d:Landroidx/constraintlayout/core/state/c;

    iput-object p4, p0, Lm1/u;->e:Lm1/v;

    return-void
.end method


# virtual methods
.method public final a(Lj1/a;)V
    .locals 8

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/a;-><init>()V

    iget-object v2, p0, Lm1/u;->a:Lm1/s;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lm1/u;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v5, p0, Lm1/u;->d:Landroidx/constraintlayout/core/state/c;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lm1/u;->c:Lj1/c;

    if-eqz v6, :cond_0

    new-instance v7, Lm1/i;

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lm1/i;-><init>(Lm1/s;Ljava/lang/String;Lj1/d;Landroidx/constraintlayout/core/state/c;Lj1/c;)V

    iget-object p1, p0, Lm1/u;->e:Lm1/v;

    check-cast p1, Lm1/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lm1/i;->c:Lj1/d;

    invoke-virtual {v1}, Lj1/d;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    iget-object v3, v7, Lm1/i;->a:Lm1/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm1/s;->a()Lm1/j$a;

    move-result-object v4

    invoke-virtual {v3}, Lm1/s;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm1/j$a;->b(Ljava/lang/String;)Lm1/j$a;

    invoke-virtual {v4, v2}, Lm1/j$a;->c(Lcom/google/android/datatransport/Priority;)Lm1/j$a;

    invoke-virtual {v3}, Lm1/s;->c()[B

    move-result-object v2

    iput-object v2, v4, Lm1/j$a;->b:[B

    invoke-virtual {v4}, Lm1/j$a;->a()Lm1/j;

    move-result-object v2

    new-instance v3, Lm1/h$a;

    invoke-direct {v3}, Lm1/h$a;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lm1/h$a;->f:Ljava/util/Map;

    iget-object v4, p1, Lm1/w;->a:Lv1/a;

    invoke-interface {v4}, Lv1/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lm1/h$a;->d:Ljava/lang/Long;

    iget-object v4, p1, Lm1/w;->b:Lv1/a;

    invoke-interface {v4}, Lv1/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lm1/h$a;->e:Ljava/lang/Long;

    iget-object v4, v7, Lm1/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lm1/h$a;->d(Ljava/lang/String;)Lm1/h$a;

    new-instance v4, Lm1/m;

    invoke-virtual {v1}, Lj1/d;->b()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v7, Lm1/i;->d:Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/state/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v7, Lm1/i;->e:Lj1/c;

    invoke-direct {v4, v6, v5}, Lm1/m;-><init>(Lj1/c;[B)V

    invoke-virtual {v3, v4}, Lm1/h$a;->c(Lm1/m;)Lm1/h$a;

    invoke-virtual {v1}, Lj1/d;->a()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lm1/h$a;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Lm1/h$a;->b()Lm1/h;

    move-result-object v1

    iget-object p1, p1, Lm1/w;->c:Lr1/e;

    invoke-interface {p1, v0, v1, v2}, Lr1/e;->a(Landroidx/constraintlayout/core/state/a;Lm1/h;Lm1/j;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encoding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
