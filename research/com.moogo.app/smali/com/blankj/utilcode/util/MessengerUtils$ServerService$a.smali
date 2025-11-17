.class public final Lcom/blankj/utilcode/util/MessengerUtils$ServerService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/MessengerUtils$ServerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/blankj/utilcode/util/MessengerUtils$ServerService;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/MessengerUtils$ServerService;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService$a;->a:Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService$a;->a:Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->d:I

    invoke-virtual {v1, p1}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->a(Landroid/os/Message;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "MESSENGER_UTILS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blankj/utilcode/util/MessengerUtils$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/blankj/utilcode/util/MessengerUtils$a;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
