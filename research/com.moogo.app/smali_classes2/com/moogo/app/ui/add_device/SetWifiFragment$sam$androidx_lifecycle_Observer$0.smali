.class final synthetic Lcom/moogo/app/ui/add_device/SetWifiFragment$sam$androidx_lifecycle_Observer$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lkotlin/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/add_device/SetWifiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic function:Lw7/l;


# direct methods
.method public constructor <init>(Lw7/l;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment$sam$androidx_lifecycle_Observer$0;->function:Lw7/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/e;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->getFunctionDelegate()Ll7/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/e;

    invoke-interface {p1}, Lkotlin/jvm/internal/e;->getFunctionDelegate()Ll7/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Ll7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll7/a<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment$sam$androidx_lifecycle_Observer$0;->function:Lw7/l;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->getFunctionDelegate()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment$sam$androidx_lifecycle_Observer$0;->function:Lw7/l;

    invoke-interface {v0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
