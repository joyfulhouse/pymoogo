.class public final Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static a:I

.field public static volatile b:Lq/f;

.field public static volatile c:Lq/e;


# direct methods
.method public static a()V
    .locals 1

    sget v0, Lcom/airbnb/lottie/d;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/airbnb/lottie/d;->a:I

    :cond_0
    return-void
.end method
