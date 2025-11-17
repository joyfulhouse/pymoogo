.class public final synthetic Lcom/moogo/app/ui/home/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# instance fields
.field public final synthetic a:Lcom/moogo/app/ui/home/HomeVM;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/moogo/app/ui/home/HomeVM;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/ui/home/s;->a:Lcom/moogo/app/ui/home/HomeVM;

    iput p2, p0, Lcom/moogo/app/ui/home/s;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/moogo/app/ui/home/s;->a:Lcom/moogo/app/ui/home/HomeVM;

    iget v1, p0, Lcom/moogo/app/ui/home/s;->b:I

    invoke-static {v0, v1, p1}, Lcom/moogo/app/ui/home/HomeVM;->c(Lcom/moogo/app/ui/home/HomeVM;II)Ll7/d;

    move-result-object p1

    return-object p1
.end method
