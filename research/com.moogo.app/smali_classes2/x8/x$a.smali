.class public final Lx8/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lx8/x;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly8/b;->a:Lokio/ByteString;

    new-instance v0, Lx8/d;

    invoke-direct {v0}, Lx8/d;-><init>()V

    invoke-virtual {v0, p0}, Lx8/d;->l0(Ljava/lang/String;)V

    invoke-static {v0, p1}, Ly8/b;->d(Lx8/d;Z)Lx8/x;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;)Lx8/x;
    .locals 1

    sget-object v0, Lx8/x;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lx8/x$a;->a(Ljava/lang/String;Z)Lx8/x;

    move-result-object p0

    return-object p0
.end method
