.class public final synthetic Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lw7/l;


# direct methods
.method public synthetic constructor <init>(JLw7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv6/a;->a:J

    iput-object p3, p0, Lv6/a;->b:Lw7/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-wide v0, p0, Lv6/a;->a:J

    iget-object v2, p0, Lv6/a;->b:Lw7/l;

    invoke-static {v0, v1, v2, p1}, Lcom/rainbow0o0/base/ext/view/ViewExtKt;->a(JLw7/l;Landroid/view/View;)V

    return-void
.end method
