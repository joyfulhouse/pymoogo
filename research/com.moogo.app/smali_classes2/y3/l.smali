.class public final synthetic Ly3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/e;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx3/r;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lx3/m;

    sget-object p1, Lcom/google/firebase/concurrent/UiExecutor;->a:Lcom/google/firebase/concurrent/UiExecutor;

    return-object p1
.end method
