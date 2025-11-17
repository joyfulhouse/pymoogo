.class public final Lcom/moogo/app/ui/record/SprayRecordVM$startDateStr$1;
.super Landroidx/databinding/ObservableField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/record/SprayRecordVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableField<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/record/SprayRecordVM;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/record/SprayRecordVM;[Landroidx/databinding/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/record/SprayRecordVM$startDateStr$1;->this$0:Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-direct {p0, p2}, Landroidx/databinding/ObservableField;-><init>([Landroidx/databinding/Observable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moogo/app/ui/record/SprayRecordVM$startDateStr$1;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/moogo/app/utils/DateUtils;->INSTANCE:Lcom/moogo/app/utils/DateUtils;

    iget-object v1, p0, Lcom/moogo/app/ui/record/SprayRecordVM$startDateStr$1;->this$0:Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/record/SprayRecordVM;->getStartDate()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/moogo/app/utils/DateUtils;->formatyyyyMMdd(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
