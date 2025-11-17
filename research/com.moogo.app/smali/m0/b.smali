.class public final Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/a$a;


# instance fields
.field public final a:Lc0/c;

.field public final b:Lc0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/b;Lc0/c;)V
    .locals 0
    .param p1    # Lc0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm0/b;->a:Lc0/c;

    iput-object p1, p0, Lm0/b;->b:Lc0/b;

    return-void
.end method
