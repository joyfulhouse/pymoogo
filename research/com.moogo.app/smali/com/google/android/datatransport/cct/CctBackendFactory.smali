.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ln1/f;)Ln1/j;
    .locals 3

    new-instance v0, Lk1/b;

    invoke-virtual {p1}, Ln1/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ln1/f;->d()Lv1/a;

    move-result-object v2

    invoke-virtual {p1}, Ln1/f;->c()Lv1/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lk1/b;-><init>(Landroid/content/Context;Lv1/a;Lv1/a;)V

    return-object v0
.end method
