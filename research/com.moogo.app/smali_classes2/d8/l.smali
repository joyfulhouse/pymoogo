.class public final Ld8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lx7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lx7/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld8/g;


# direct methods
.method public constructor <init>(Le8/b;)V
    .locals 0

    iput-object p1, p0, Ld8/l;->a:Ld8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld8/l;->a:Ld8/g;

    invoke-interface {v0}, Ld8/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
