.class public final Lcom/moogo/app/ui/record/SprayRecordVM$startDate$1;
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
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/record/SprayRecordVM;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/record/SprayRecordVM;[Landroidx/databinding/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/record/SprayRecordVM$startDate$1;->this$0:Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-direct {p0, p2}, Landroidx/databinding/ObservableField;-><init>([Landroidx/databinding/Observable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moogo/app/ui/record/SprayRecordVM$startDate$1;->get()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Date;
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/moogo/app/ui/record/SprayRecordVM$startDate$1;->this$0:Lcom/moogo/app/ui/record/SprayRecordVM;

    invoke-virtual {v2}, Lcom/moogo/app/ui/record/SprayRecordVM;->getDays()Landroidx/databinding/ObservableInt;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableInt;->get()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x18

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method
