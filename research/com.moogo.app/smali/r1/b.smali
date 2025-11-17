.class public final synthetic Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a$a;


# instance fields
.field public final synthetic a:Lr1/c;

.field public final synthetic b:Lm1/s;

.field public final synthetic c:Lm1/n;


# direct methods
.method public synthetic constructor <init>(Lr1/c;Lm1/s;Lm1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/b;->a:Lr1/c;

    iput-object p2, p0, Lr1/b;->b:Lm1/s;

    iput-object p3, p0, Lr1/b;->c:Lm1/n;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr1/b;->a:Lr1/c;

    iget-object v1, v0, Lr1/c;->d:Lt1/d;

    iget-object v2, p0, Lr1/b;->c:Lm1/n;

    iget-object v3, p0, Lr1/b;->b:Lm1/s;

    invoke-interface {v1, v3, v2}, Lt1/d;->U(Lm1/s;Lm1/n;)Lt1/b;

    iget-object v0, v0, Lr1/c;->a:Ls1/n;

    const/4 v1, 0x1

    invoke-interface {v0, v3, v1}, Ls1/n;->b(Lm1/s;I)V

    const/4 v0, 0x0

    return-object v0
.end method
