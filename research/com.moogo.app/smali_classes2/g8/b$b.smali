.class public final Lg8/b$b;
.super Lg8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:[Lg8/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg8/b<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lg8/b$a;)V
    .locals 0

    invoke-direct {p0}, Lg8/e;-><init>()V

    iput-object p1, p0, Lg8/b$b;->a:[Lg8/b$a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lg8/b$b;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lg8/b$b;->a:[Lg8/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lg8/b$a;->f:Lg8/h0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lg8/h0;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "handle"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lg8/b$b;->d()V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisposeHandlersOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg8/b$b;->a:[Lg8/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
