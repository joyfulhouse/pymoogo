.class public final synthetic Landroidx/room/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Landroidx/room/d;->a:I

    iput-object p1, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/room/d;->a:I

    iget-object v1, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/room/d;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Landroidx/room/QueryInterceptorDatabase;

    check-cast v2, Landroidx/sqlite/db/SupportSQLiteQuery;

    check-cast v1, Landroidx/room/QueryInterceptorProgram;

    invoke-static {v3, v2, v1}, Landroidx/room/QueryInterceptorDatabase;->b(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    :goto_0
    check-cast v3, Lcom/google/firebase/messaging/EnhancedIntentService;

    check-cast v2, Landroid/content/Intent;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v3, v2, v1}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
