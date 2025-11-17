.class public final Lkotlin/UnsafeLazyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll7/c<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->a:Lw7/a;

    sget-object p1, Lcom/google/android/gms/common/internal/d0;->e:Lcom/google/android/gms/common/internal/d0;

    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->b:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/common/internal/d0;->e:Lcom/google/android/gms/common/internal/d0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->a:Lw7/a;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lw7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->a:Lw7/a;

    :cond_0
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->b:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/common/internal/d0;->e:Lcom/google/android/gms/common/internal/d0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
