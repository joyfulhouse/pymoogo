.class public final Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj5/e;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr5/c;

.field public final d:Lr5/c;


# direct methods
.method public constructor <init>(Lj5/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/a;->a:Lj5/e;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Li6/a;->b:Ljava/util/ArrayList;

    new-instance p1, Lr5/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr5/c;-><init>(I)V

    iput-object p1, p0, Li6/a;->c:Lr5/c;

    new-instance p1, Lr5/c;

    invoke-direct {p1, v0}, Lr5/c;-><init>(I)V

    iput-object p1, p0, Li6/a;->d:Lr5/c;

    return-void
.end method
