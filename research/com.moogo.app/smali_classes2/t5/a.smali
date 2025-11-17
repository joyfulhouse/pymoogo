.class public final Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt5/b<",
        "Le6/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Float;

.field public final synthetic b:Ljava/lang/Float;

.field public final synthetic c:Ljava/lang/Float;

.field public final synthetic d:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lt5/a;->a:Ljava/lang/Float;

    iput-object p2, p0, Lt5/a;->b:Ljava/lang/Float;

    iput-object p3, p0, Lt5/a;->c:Ljava/lang/Float;

    iput-object p4, p0, Lt5/a;->d:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1

    check-cast p1, Le6/b;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt5/a;->b:Ljava/lang/Float;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1

    check-cast p1, Le6/b;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt5/a;->d:Ljava/lang/Float;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1

    check-cast p1, Le6/b;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt5/a;->a:Ljava/lang/Float;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1

    check-cast p1, Le6/b;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt5/a;->c:Ljava/lang/Float;

    return-object p1
.end method
