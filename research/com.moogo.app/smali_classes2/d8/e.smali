.class public final Ld8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld8/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/n;Lw7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/e;->a:Ld8/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld8/e;->b:Z

    iput-object p2, p0, Ld8/e;->c:Lw7/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld8/e$a;

    invoke-direct {v0, p0}, Ld8/e$a;-><init>(Ld8/e;)V

    return-object v0
.end method
