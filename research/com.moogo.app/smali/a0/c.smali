.class public final La0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0/b;

.field public final b:Lc0/b;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg6/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg6/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;La0/b;Lc0/b;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0/c;->a:La0/b;

    iput-object p3, p0, La0/c;->b:Lc0/b;

    iput-object p4, p0, La0/c;->c:Landroid/content/ContentResolver;

    iput-object p1, p0, La0/c;->d:Ljava/util/List;

    return-void
.end method
