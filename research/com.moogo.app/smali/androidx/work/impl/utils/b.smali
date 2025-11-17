.class public final synthetic Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/IdGenerator;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/IdGenerator;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/b;->a:Landroidx/work/impl/utils/IdGenerator;

    iput p2, p0, Landroidx/work/impl/utils/b;->b:I

    iput p3, p0, Landroidx/work/impl/utils/b;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/work/impl/utils/b;->b:I

    iget v1, p0, Landroidx/work/impl/utils/b;->c:I

    iget-object v2, p0, Landroidx/work/impl/utils/b;->a:Landroidx/work/impl/utils/IdGenerator;

    invoke-static {v2, v0, v1}, Landroidx/work/impl/utils/IdGenerator;->a(Landroidx/work/impl/utils/IdGenerator;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
