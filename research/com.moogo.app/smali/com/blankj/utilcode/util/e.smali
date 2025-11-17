.class public final Lcom/blankj/utilcode/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/blankj/utilcode/util/e;


# instance fields
.field public final a:Landroid/app/NotificationChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blankj/utilcode/util/e;

    invoke-static {}, Lcom/blankj/utilcode/util/n;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/n;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/blankj/utilcode/util/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/blankj/utilcode/util/e;->b:Lcom/blankj/utilcode/util/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/e;->a:Landroid/app/NotificationChannel;

    return-void
.end method
