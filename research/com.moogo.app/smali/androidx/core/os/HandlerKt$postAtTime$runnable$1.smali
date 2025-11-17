.class public final Landroidx/core/os/HandlerKt$postAtTime$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/os/HandlerKt;->postAtTime(Landroid/os/Handler;JLjava/lang/Object;Lw7/a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/a<",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;->$action:Lw7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;->$action:Lw7/a;

    invoke-interface {v0}, Lw7/a;->invoke()Ljava/lang/Object;

    return-void
.end method
