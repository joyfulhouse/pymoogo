.class public final synthetic Lj4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj4/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lj4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/c;->a:Lj4/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj4/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj4/c;->a:Lj4/d;

    iget-boolean v1, p0, Lj4/c;->b:Z

    invoke-virtual {v0, v1}, Lj4/d;->b(Z)V

    return-void
.end method
