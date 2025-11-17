.class public final Lcom/bumptech/glide/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/l;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/l$a;->a:Lcom/bumptech/glide/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/l$a;->a:Lcom/bumptech/glide/l;

    iget-object v1, v0, Lcom/bumptech/glide/l;->c:Lo0/k;

    invoke-interface {v1, v0}, Lo0/k;->a(Lo0/m;)V

    return-void
.end method
