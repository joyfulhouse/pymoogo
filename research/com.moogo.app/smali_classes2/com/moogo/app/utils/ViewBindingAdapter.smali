.class public final Lcom/moogo/app/utils/ViewBindingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/moogo/app/utils/ViewBindingAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moogo/app/utils/ViewBindingAdapter;

    invoke-direct {v0}, Lcom/moogo/app/utils/ViewBindingAdapter;-><init>()V

    sput-object v0, Lcom/moogo/app/utils/ViewBindingAdapter;->INSTANCE:Lcom/moogo/app/utils/ViewBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setImageResource(Landroid/widget/ImageView;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
