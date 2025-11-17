.class public final synthetic Lq4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lq4/f$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq4/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lq4/e;->b:Lq4/f$a;

    return-void
.end method


# virtual methods
.method public final b(Lx3/r;)Ljava/lang/Object;
    .locals 2

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lx3/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lq4/e;->b:Lq4/f$a;

    invoke-interface {v0, p1}, Lq4/f$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq4/a;

    iget-object v1, p0, Lq4/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lq4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
