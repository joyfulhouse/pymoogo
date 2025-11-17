.class public final Lcom/moogo/app/ui/record/SprayRecordActivity$bottomAxisValueFormatter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/record/SprayRecordActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk5/a<",
        "Lj5/f$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/record/SprayRecordActivity;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/record/SprayRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/record/SprayRecordActivity$bottomAxisValueFormatter$1;->this$0:Lcom/moogo/app/ui/record/SprayRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public formatValue(FLt5/c;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "chartValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    iget-object p2, p0, Lcom/moogo/app/ui/record/SprayRecordActivity$bottomAxisValueFormatter$1;->this$0:Lcom/moogo/app/ui/record/SprayRecordActivity;

    invoke-virtual {p2}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p2

    check-cast p2, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {p2}, Lcom/moogo/app/ui/record/SprayRecordVM;->getXDateList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/moogo/app/ui/record/SprayRecordActivity$bottomAxisValueFormatter$1;->this$0:Lcom/moogo/app/ui/record/SprayRecordActivity;

    invoke-virtual {p2}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p2

    check-cast p2, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {p2}, Lcom/moogo/app/ui/record/SprayRecordVM;->getXDateList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/moogo/app/ui/record/SprayRecordActivity$bottomAxisValueFormatter$1;->this$0:Lcom/moogo/app/ui/record/SprayRecordActivity;

    invoke-virtual {p2}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p2

    check-cast p2, Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {p2}, Lcom/moogo/app/ui/record/SprayRecordVM;->getXDateList()Ljava/util/ArrayList;

    move-result-object p2

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method
