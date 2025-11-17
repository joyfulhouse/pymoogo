.class public final synthetic Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/a;


# instance fields
.field public final synthetic a:Ln3/e;


# direct methods
.method public synthetic constructor <init>(Ln3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/b;->a:Ln3/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll4/a;

    iget-object v1, p0, Lj4/b;->a:Ln3/e;

    invoke-direct {v0, v1}, Ll4/a;-><init>(Ln3/e;)V

    return-object v0
.end method
