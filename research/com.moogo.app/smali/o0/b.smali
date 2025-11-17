.class public final Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo0/m;)V
    .locals 0
    .param p1    # Lo0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lo0/m;->onStart()V

    return-void
.end method

.method public final b(Lo0/m;)V
    .locals 0
    .param p1    # Lo0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
