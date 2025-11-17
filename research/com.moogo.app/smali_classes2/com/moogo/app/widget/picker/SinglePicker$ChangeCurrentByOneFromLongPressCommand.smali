.class Lcom/moogo/app/widget/picker/SinglePicker$ChangeCurrentByOneFromLongPressCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/widget/picker/SinglePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChangeCurrentByOneFromLongPressCommand"
.end annotation


# instance fields
.field private mIncrement:Z

.field final synthetic this$0:Lcom/moogo/app/widget/picker/SinglePicker;


# direct methods
.method public constructor <init>(Lcom/moogo/app/widget/picker/SinglePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/moogo/app/widget/picker/SinglePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/moogo/app/widget/picker/SinglePicker$ChangeCurrentByOneFromLongPressCommand;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker$ChangeCurrentByOneFromLongPressCommand;->setStep(Z)V

    return-void
.end method

.method private setStep(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/widget/picker/SinglePicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/moogo/app/widget/picker/SinglePicker;

    iget-boolean v1, p0, Lcom/moogo/app/widget/picker/SinglePicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    invoke-static {v0, v1}, Lcom/moogo/app/widget/picker/SinglePicker;->e(Lcom/moogo/app/widget/picker/SinglePicker;Z)V

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/moogo/app/widget/picker/SinglePicker;

    invoke-static {v0}, Lcom/moogo/app/widget/picker/SinglePicker;->b(Lcom/moogo/app/widget/picker/SinglePicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
