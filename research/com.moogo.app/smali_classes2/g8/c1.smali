.class public final Lg8/c1;
.super Lg8/u0;
.source "SourceFile"


# instance fields
.field public final e:Lp7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e;)V
    .locals 0

    invoke-direct {p0}, Lg8/u0;-><init>()V

    iput-object p1, p0, Lg8/c1;->e:Lp7/a;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Ll7/d;->a:Ll7/d;

    iget-object v0, p0, Lg8/c1;->e:Lp7/a;

    invoke-interface {v0, p1}, Lp7/a;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg8/c1;->i(Ljava/lang/Throwable;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
