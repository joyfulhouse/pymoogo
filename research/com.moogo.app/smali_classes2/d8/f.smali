.class public final Ld8/f;
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
.field public final a:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw7/a;Lw7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/a<",
            "+TT;>;",
            "Lw7/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/f;->a:Lw7/a;

    iput-object p2, p0, Ld8/f;->b:Lw7/l;

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

    new-instance v0, Ld8/f$a;

    invoke-direct {v0, p0}, Ld8/f$a;-><init>(Ld8/f;)V

    return-object v0
.end method
