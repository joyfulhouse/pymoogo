.class public final synthetic Lcom/moogo/app/ext/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic b:I

.field public final synthetic c:Lw7/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;ILw7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/ext/f;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput p2, p0, Lcom/moogo/app/ext/f;->b:I

    iput-object p3, p0, Lcom/moogo/app/ext/f;->c:Lw7/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/moogo/app/ext/f;->b:I

    iget-object v1, p0, Lcom/moogo/app/ext/f;->c:Lw7/l;

    iget-object v2, p0, Lcom/moogo/app/ext/f;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2, v0, v1, p1}, Lcom/moogo/app/ext/AppViewExtKt$fixedViewPager2$2;->a(Landroidx/viewpager2/widget/ViewPager2;ILw7/l;Landroid/view/View;)V

    return-void
.end method
