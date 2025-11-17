.class public Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lu4/l;


# static fields
.field public static a:I = -0x1

.field public static final b:Ld3/y1;

.field public static final c:Ld3/y1;

.field public static final d:Ld3/y1;

.field public static final e:Ld3/y1;

.field public static final f:Ld3/y1;

.field public static final g:Ld3/y1;

.field public static final h:Lg8/j0;

.field public static final i:Lg8/j0;

.field public static final synthetic j:Lb1/a;

.field public static final k:Ld3/y1;

.field public static final l:Ld3/y1;

.field public static final m:Ld3/y1;

.field public static final n:Ld3/y1;

.field public static final o:Ld3/y1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ld3/y1;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lb1/a;->b:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lb1/a;->c:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lb1/a;->d:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lb1/a;->e:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lb1/a;->f:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lb1/a;->g:Ld3/y1;

    new-instance v0, Lg8/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg8/j0;-><init>(Z)V

    sput-object v0, Lb1/a;->h:Lg8/j0;

    new-instance v0, Lg8/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg8/j0;-><init>(Z)V

    sput-object v0, Lb1/a;->i:Lg8/j0;

    new-instance v0, Lb1/a;

    invoke-direct {v0}, Lb1/a;-><init>()V

    sput-object v0, Lb1/a;->j:Lb1/a;

    new-instance v0, Ld3/y1;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lb1/a;->k:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "NO_DECISION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lb1/a;->l:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "STATE_REG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lb1/a;->m:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lb1/a;->n:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lb1/a;->o:Ld3/y1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/g;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    if-ltz p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    if-gtz p0, :cond_3

    if-gtz p1, :cond_3

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    add-int/2addr p1, p0

    if-gez p1, :cond_4

    const p1, 0x7fffffff

    :cond_4
    new-instance v0, Lkotlinx/coroutines/flow/g;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/g;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p0, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p1, p0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lg8/o0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lg8/o0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lg8/o0;->a:Lg8/n0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "notification_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
