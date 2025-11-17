.class public final Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/c<",
        "Lm1/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm1/e;

.field public static final b:Lb4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/e;

    invoke-direct {v0}, Lm1/e;-><init>()V

    sput-object v0, Lm1/e;->a:Lm1/e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lm1/e;->b:Lb4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lm1/p;

    check-cast p2, Lb4/d;

    sget-object v0, Lm1/e;->b:Lb4/b;

    invoke-virtual {p1}, Lm1/p;->a()Lp1/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    return-void
.end method
