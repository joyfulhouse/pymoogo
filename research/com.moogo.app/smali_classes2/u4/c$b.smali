.class public final Lu4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/c;->b(Lz4/a;)Lu4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu4/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls4/j;


# direct methods
.method public constructor <init>(Ls4/j;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lu4/c$b;->a:Ls4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lu4/c$b;->a:Ls4/j;

    invoke-interface {v0}, Ls4/j;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
