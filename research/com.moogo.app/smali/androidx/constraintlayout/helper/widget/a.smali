.class public final synthetic Landroidx/constraintlayout/helper/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/constraintlayout/helper/widget/a;->a:I

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/constraintlayout/helper/widget/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/a0;

    iget-object v1, v0, Lcom/google/firebase/messaging/a0;->d:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/messaging/a0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lcom/google/firebase/messaging/a0;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/google/firebase/messaging/a0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/google/firebase/messaging/a0;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-static {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->e(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-static {v0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {v0}, Landroidx/room/QueryInterceptorStatement;->e(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->f(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->b(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;

    sget v1, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->l:I

    iget-object v1, v0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const-string v3, "#888888"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/lxj/xpopup/util/f;->b(Landroid/content/Context;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sget v4, Lc5/a;->a:I

    invoke-static {v2, v3, v4}, Lcom/lxj/xpopup/util/f;->b(Landroid/content/Context;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    iget-object v0, v0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->e:Landroid/widget/EditText;

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x101009c

    aput v6, v4, v5

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v5, [I

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
