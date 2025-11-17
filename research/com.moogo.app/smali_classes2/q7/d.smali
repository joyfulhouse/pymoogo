.class public final Lq7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/d$a;
    }
.end annotation


# static fields
.field public static final a:Lq7/d$a;

.field public static b:Lq7/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq7/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lq7/d$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lq7/d;->a:Lq7/d$a;

    return-void
.end method
