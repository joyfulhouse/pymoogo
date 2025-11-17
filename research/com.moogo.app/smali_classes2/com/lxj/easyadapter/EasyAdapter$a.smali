.class public final Lcom/lxj/easyadapter/EasyAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/easyadapter/EasyAdapter;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb5/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/easyadapter/EasyAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lxj/easyadapter/EasyAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lxj/easyadapter/EasyAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/EasyAdapter<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/easyadapter/EasyAdapter$a;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/lxj/easyadapter/EasyAdapter$a;->a:Lcom/lxj/easyadapter/EasyAdapter;

    iget v0, v0, Lcom/lxj/easyadapter/EasyAdapter;->f:I

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "TT;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lxj/easyadapter/EasyAdapter$a;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lxj/easyadapter/EasyAdapter;->d(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method public final d(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "TT;I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/lxj/easyadapter/EasyAdapter$a;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p1, p2, p3}, Lcom/lxj/easyadapter/EasyAdapter;->d(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V

    return-void
.end method
