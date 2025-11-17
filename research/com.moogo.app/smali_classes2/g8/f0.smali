.class public final Lg8/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm8/b;

.field public static final b:Lm8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm8/b;->b:Lm8/b;

    sput-object v0, Lg8/f0;->a:Lm8/b;

    sget v0, Lkotlinx/coroutines/q;->a:I

    sget-object v0, Lm8/a;->a:Lm8/a;

    sput-object v0, Lg8/f0;->b:Lm8/a;

    return-void
.end method
