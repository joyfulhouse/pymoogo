.class public final synthetic Landroidx/credentials/provider/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lw7/l;


# direct methods
.method public synthetic constructor <init>(Lw7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/utils/a;->a:Lw7/l;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/credentials/provider/utils/a;->a:Lw7/l;

    invoke-static {p1, v0}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->c(Ljava/lang/Object;Lw7/l;)Z

    move-result p1

    return p1
.end method
