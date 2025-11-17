.class Lcom/moogo/app/widget/picker/SinglePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moogo/app/widget/picker/SinglePicker$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/widget/picker/SinglePicker;->stringToFormatter(Ljava/lang/String;)Lcom/moogo/app/widget/picker/SinglePicker$Formatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/widget/picker/SinglePicker;

.field final synthetic val$formatter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moogo/app/widget/picker/SinglePicker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker$1;->this$0:Lcom/moogo/app/widget/picker/SinglePicker;

    iput-object p2, p0, Lcom/moogo/app/widget/picker/SinglePicker$1;->val$formatter:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/widget/picker/SinglePicker$1;->val$formatter:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
