.class public final Lg8/r0;
.super Lg8/u0;
.source "SourceFile"


# instance fields
.field public final e:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "Ljava/lang/Throwable;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg8/u0;-><init>()V

    iput-object p1, p0, Lg8/r0;->e:Lw7/l;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lg8/r0;->e:Lw7/l;

    invoke-interface {v0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg8/r0;->i(Ljava/lang/Throwable;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
