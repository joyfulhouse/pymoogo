.class public final Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/a$c;,
        Lw0/a$d;,
        Lw0/a$e;,
        Lw0/a$b;
    }
.end annotation


# static fields
.field public static final a:Lw0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/a$a;

    invoke-direct {v0}, Lw0/a$a;-><init>()V

    sput-object v0, Lw0/a;->a:Lw0/a$a;

    return-void
.end method

.method public static a(ILw0/a$b;)Lw0/a$c;
    .locals 2
    .param p1    # Lw0/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sget-object p0, Lw0/a;->a:Lw0/a$a;

    new-instance v1, Lw0/a$c;

    invoke-direct {v1, v0, p1, p0}, Lw0/a$c;-><init>(Landroidx/core/util/Pools$SynchronizedPool;Lw0/a$b;Lw0/a$e;)V

    return-object v1
.end method
