.class public final Lb0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb0/k;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb0/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo1/c;Ln1/h;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lb0/k;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lb0/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb0/k;->a:Ljava/lang/Object;

    check-cast v0, Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb0/k;->b:Ljava/lang/Object;

    check-cast v1, Lk7/a;

    invoke-interface {v1}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ln1/i;

    check-cast v1, Ln1/g;

    invoke-direct {v2, v0, v1}, Ln1/i;-><init>(Landroid/content/Context;Ln1/g;)V

    return-object v2
.end method
