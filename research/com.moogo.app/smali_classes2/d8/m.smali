.class public final Ld8/m;
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

.field public final b:Lw7/l;
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
.method public constructor <init>(Ld8/g;Lw7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/g<",
            "+TT;>;",
            "Lw7/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/m;->a:Ld8/g;

    iput-object p2, p0, Ld8/m;->b:Lw7/l;

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

    new-instance v0, Ld8/m$a;

    invoke-direct {v0, p0}, Ld8/m$a;-><init>(Ld8/m;)V

    return-object v0
.end method
