.class public final Ly4/c;
.super Ls4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/t<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly4/c$a;


# instance fields
.field public final a:Ls4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/t<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/c$a;

    invoke-direct {v0}, Ly4/c$a;-><init>()V

    sput-object v0, Ly4/c;->b:Ly4/c$a;

    return-void
.end method

.method public constructor <init>(Ls4/t;)V
    .locals 0

    invoke-direct {p0}, Ls4/t;-><init>()V

    iput-object p1, p0, Ly4/c;->a:Ls4/t;

    return-void
.end method


# virtual methods
.method public final a(La5/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly4/c;->a:Ls4/t;

    invoke-virtual {v0, p1}, Ls4/t;->a(La5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(La5/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, Ly4/c;->a:Ls4/t;

    invoke-virtual {v0, p1, p2}, Ls4/t;->b(La5/b;Ljava/lang/Object;)V

    return-void
.end method
