.class public final synthetic Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/e$a;


# instance fields
.field public final synthetic a:Ln3/e;


# direct methods
.method public synthetic constructor <init>(Ln3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/d;->a:Ln3/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ln3/d;->a:Ln3/e;

    if-nez p1, :cond_0

    iget-object p1, v0, Ln3/e;->h:Li4/a;

    invoke-interface {p1}, Li4/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/a;

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/a;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
