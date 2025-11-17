.class public final Lg8/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Ll8/r;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/g;->l:Lkotlinx/coroutines/g;

    goto :goto_2

    :cond_1
    sget-object v0, Lg8/f0;->a:Lm8/b;

    sget-object v0, Ll8/k;->a:Lg8/w0;

    invoke-virtual {v0}, Lg8/w0;->i0()Lg8/w0;

    instance-of v1, v0, Lkotlinx/coroutines/h;

    if-nez v1, :cond_2

    sget-object v0, Lkotlinx/coroutines/g;->l:Lkotlinx/coroutines/g;

    goto :goto_2

    :cond_2
    check-cast v0, Lkotlinx/coroutines/h;

    :goto_2
    sput-object v0, Lg8/z;->a:Lkotlinx/coroutines/h;

    return-void
.end method
