.class public final Lf0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/q<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/v$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Lf0/t;)Lf0/p;
    .locals 3
    .param p1    # Lf0/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/t;",
            ")",
            "Lf0/p<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf0/v;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lf0/t;->b(Ljava/lang/Class;Ljava/lang/Class;)Lf0/p;

    move-result-object p1

    iget-object v1, p0, Lf0/v$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lf0/v;-><init>(Landroid/content/Context;Lf0/p;)V

    return-object v0
.end method
