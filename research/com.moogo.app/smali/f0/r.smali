.class public final Lf0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/r$a;
    }
.end annotation


# instance fields
.field public final a:Lf0/t;

.field public final b:Lf0/r$a;


# direct methods
.method public constructor <init>(Lw0/a$c;)V
    .locals 1
    .param p1    # Lw0/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lf0/t;

    invoke-direct {v0, p1}, Lf0/t;-><init>(Lw0/a$c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf0/r$a;

    invoke-direct {p1}, Lf0/r$a;-><init>()V

    iput-object p1, p0, Lf0/r;->b:Lf0/r$a;

    iput-object v0, p0, Lf0/r;->a:Lf0/t;

    return-void
.end method
