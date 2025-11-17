.class public final Lo0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo0/t$c$a;


# direct methods
.method public constructor <init>(Lo0/t$c$a;Z)V
    .locals 0

    iput-object p1, p0, Lo0/u;->b:Lo0/t$c$a;

    iput-boolean p2, p0, Lo0/u;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo0/u;->b:Lo0/t$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv0/l;->a()V

    iget-object v0, v0, Lo0/t$c$a;->a:Lo0/t$c;

    iget-boolean v1, v0, Lo0/t$c;->a:Z

    iget-boolean v2, p0, Lo0/u;->a:Z

    iput-boolean v2, v0, Lo0/t$c;->a:Z

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lo0/t$c;->b:Lo0/c$a;

    invoke-interface {v0, v2}, Lo0/c$a;->a(Z)V

    :cond_0
    return-void
.end method
