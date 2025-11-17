.class public final synthetic Lcom/rainbow0o0/base/ext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->a(Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1
.end method
