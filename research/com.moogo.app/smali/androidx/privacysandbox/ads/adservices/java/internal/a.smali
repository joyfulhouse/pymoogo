.class public final synthetic Landroidx/privacysandbox/ads/adservices/java/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lu1/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a:Ljava/lang/Object;

    check-cast v0, Lg8/a0;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->a(Lg8/a0;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a:Ljava/lang/Object;

    check-cast v0, Ls1/j;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b:Ljava/lang/Object;

    check-cast v1, Lm1/s;

    iget-object v0, v0, Ls1/j;->c:Lt1/d;

    invoke-interface {v0, v1}, Lt1/d;->i(Lm1/s;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
