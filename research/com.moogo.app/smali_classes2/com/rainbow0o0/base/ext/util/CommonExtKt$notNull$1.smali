.class public final Lcom/rainbow0o0/base/ext/util/CommonExtKt$notNull$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rainbow0o0/base/ext/util/CommonExtKt;->notNull$default(Ljava/lang/Object;Lw7/l;Lw7/a;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw7/a<",
        "Ll7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rainbow0o0/base/ext/util/CommonExtKt$notNull$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rainbow0o0/base/ext/util/CommonExtKt$notNull$1;

    invoke-direct {v0}, Lcom/rainbow0o0/base/ext/util/CommonExtKt$notNull$1;-><init>()V

    sput-object v0, Lcom/rainbow0o0/base/ext/util/CommonExtKt$notNull$1;->INSTANCE:Lcom/rainbow0o0/base/ext/util/CommonExtKt$notNull$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/ext/util/CommonExtKt$notNull$1;->invoke()V

    sget-object v0, Ll7/d;->a:Ll7/d;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
