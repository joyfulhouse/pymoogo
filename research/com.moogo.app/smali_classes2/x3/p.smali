.class public final Lx3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li4/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/constraintlayout/core/state/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/state/a;"
        }
    .end annotation
.end field

.field public static final d:Lx3/o;


# instance fields
.field public a:Landroidx/constraintlayout/core/state/a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/state/a;"
        }
    .end annotation
.end field

.field public volatile b:Li4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/a;-><init>()V

    sput-object v0, Lx3/p;->c:Landroidx/constraintlayout/core/state/a;

    new-instance v0, Lx3/o;

    invoke-direct {v0}, Lx3/o;-><init>()V

    sput-object v0, Lx3/p;->d:Lx3/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lx3/p;->c:Landroidx/constraintlayout/core/state/a;

    sget-object v1, Lx3/p;->d:Lx3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/p;->a:Landroidx/constraintlayout/core/state/a;

    iput-object v1, p0, Lx3/p;->b:Li4/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lx3/p;->b:Li4/a;

    invoke-interface {v0}, Li4/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
