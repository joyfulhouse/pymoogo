.class public final Lq4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lx3/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lx3/b<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lq4/a;

    invoke-direct {v0, p0, p1}, Lq4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lq4/d;

    invoke-static {p0}, Lx3/b;->a(Ljava/lang/Class;)Lx3/b$a;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lx3/b$a;->e:I

    new-instance p1, Lx3/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lx3/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lx3/b$a;->f:Lx3/e;

    invoke-virtual {p0}, Lx3/b$a;->b()Lx3/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lq4/f$a;)Lx3/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq4/f$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lx3/b<",
            "*>;"
        }
    .end annotation

    const-class v0, Lq4/d;

    invoke-static {v0}, Lx3/b;->a(Ljava/lang/Class;)Lx3/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lx3/b$a;->e:I

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lx3/k;->a(Ljava/lang/Class;)Lx3/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/b$a;->a(Lx3/k;)V

    new-instance v1, Lq4/e;

    invoke-direct {v1, p0, p1}, Lq4/e;-><init>(Ljava/lang/String;Lq4/f$a;)V

    iput-object v1, v0, Lx3/b$a;->f:Lx3/e;

    invoke-virtual {v0}, Lx3/b$a;->b()Lx3/b;

    move-result-object p0

    return-object p0
.end method
