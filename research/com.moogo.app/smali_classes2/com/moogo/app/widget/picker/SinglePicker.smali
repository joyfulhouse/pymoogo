.class public Lcom/moogo/app/widget/picker/SinglePicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/widget/picker/SinglePicker$ChangeCurrentByOneFromLongPressCommand;,
        Lcom/moogo/app/widget/picker/SinglePicker$SetSelectionCommand;,
        Lcom/moogo/app/widget/picker/SinglePicker$InputTextFilter;,
        Lcom/moogo/app/widget/picker/SinglePicker$Formatter;,
        Lcom/moogo/app/widget/picker/SinglePicker$OnScrollListener;,
        Lcom/moogo/app/widget/picker/SinglePicker$OnValueChangeListener;,
        Lcom/moogo/app/widget/picker/SinglePicker$TwoDigitFormatter;,
        Lcom/moogo/app/widget/picker/SinglePicker$DividerType;,
        Lcom/moogo/app/widget/picker/SinglePicker$Align;,
        Lcom/moogo/app/widget/picker/SinglePicker$Order;,
        Lcom/moogo/app/widget/picker/SinglePicker$Orientation;
    }
.end annotation


# static fields
.field public static final ASCENDING:I = 0x0

.field public static final CENTER:I = 0x1

.field private static final DEFAULT_DIVIDER_COLOR:I = -0x1000000

.field private static final DEFAULT_FADING_EDGE_STRENGTH:F = 0.9f

.field private static final DEFAULT_LINE_SPACING_MULTIPLIER:F = 1.0f

.field private static final DEFAULT_LONG_PRESS_UPDATE_INTERVAL:J = 0x12cL

.field private static final DEFAULT_MAX_FLING_VELOCITY_COEFFICIENT:I = 0x8

.field private static final DEFAULT_MAX_HEIGHT:I = 0xb4

.field private static final DEFAULT_MAX_VALUE:I = 0x64

.field private static final DEFAULT_MIN_VALUE:I = 0x1

.field private static final DEFAULT_MIN_WIDTH:I = 0x3a

.field private static final DEFAULT_TEXT_ALIGN:I = 0x1

.field private static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field private static final DEFAULT_TEXT_SIZE:F = 15.0f

.field private static final DEFAULT_WHEEL_ITEM_COUNT:I = 0x5

.field public static final DESCENDING:I = 0x1

.field private static final DIGIT_CHARACTERS:[C

.field public static final HORIZONTAL:I = 0x0

.field public static final LEFT:I = 0x2

.field public static final RIGHT:I = 0x0

.field private static final SELECTOR_ADJUSTMENT_DURATION_MILLIS:I = 0x320

.field public static final SIDE_LINES:I = 0x0

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final SNAP_SCROLL_DURATION:I = 0x12c

.field public static final UNDERLINE:I = 0x1

.field private static final UNSCALED_DEFAULT_DIVIDER_DISTANCE:I = 0x24

.field public static final VERTICAL:I = 0x1

.field private static final sTwoDigitFormatter:Lcom/moogo/app/widget/picker/SinglePicker$TwoDigitFormatter;


# instance fields
.field private label:Ljava/lang/String;

.field private mAccessibilityDescriptionEnabled:Z

.field private final mAdjustScroller:Lcom/moogo/app/widget/picker/Scroller;

.field private mBottomDividerBottom:I

.field private mChangeCurrentByOneFromLongPressCommand:Lcom/moogo/app/widget/picker/SinglePicker$ChangeCurrentByOneFromLongPressCommand;

.field private final mComputeMaxWidth:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentScrollOffset:I

.field private mDisplayedValues:[Ljava/lang/String;

.field private mDividerColor:I

.field private mDividerDistance:I

.field private mDividerDrawable:Landroid/graphics/drawable/Drawable;

.field private mDividerLength:I

.field private mDividerType:I

.field private mFadingEdgeEnabled:Z

.field private mFadingEdgeStrength:F

.field private final mFlingScroller:Lcom/moogo/app/widget/picker/Scroller;

.field private mFormatter:Lcom/moogo/app/widget/picker/SinglePicker$Formatter;

.field private mHideWheelUntilFocused:Z

.field private mInitialScrollOffset:I

.field private mItemSpacing:I

.field private mLastDownEventX:F

.field private mLastDownEventY:F

.field private mLastDownOrMoveEventX:F

.field private mLastDownOrMoveEventY:F

.field private mLastHandledDownDpadKeyCode:I

.field private mLeftDividerLeft:I

.field private mLineSpacingMultiplier:F

.field private mLongPressUpdateInterval:J

.field private mMaxFlingVelocityCoefficient:I

.field private mMaxHeight:I

.field private mMaxValue:I

.field private mMaxWidth:I

.field private mMaximumFlingVelocity:I

.field private mMinHeight:I

.field private mMinValue:I

.field private mMinWidth:I

.field private mMinimumFlingVelocity:I

.field private mNumberFormatter:Ljava/text/NumberFormat;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnScrollListener:Lcom/moogo/app/widget/picker/SinglePicker$OnScrollListener;

.field private mOnValueChangeListener:Lcom/moogo/app/widget/picker/SinglePicker$OnValueChangeListener;

.field private mOrder:I

.field private mOrientation:I

.field private mPreviousScrollerX:I

.field private mPreviousScrollerY:I

.field private mRealWheelItemCount:I

.field private mRightDividerRight:I

.field private mScrollState:I

.field private mScrollerEnabled:Z

.field private final mSelectedText:Landroid/widget/EditText;

.field private mSelectedTextAlign:I

.field private mSelectedTextCenterX:F

.field private mSelectedTextCenterY:F

.field private mSelectedTextColor:I

.field private mSelectedTextSize:F

.field private mSelectedTextStrikeThru:Z

.field private mSelectedTextUnderline:Z

.field private mSelectedTypeface:Landroid/graphics/Typeface;

.field private mSelectorElementSize:I

.field private final mSelectorIndexToStringCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectorIndices:[I

.field private mSelectorTextGapHeight:I

.field private mSelectorTextGapWidth:I

.field private final mSelectorWheelPaint:Landroid/graphics/Paint;

.field private mSetSelectionCommand:Lcom/moogo/app/widget/picker/SinglePicker$SetSelectionCommand;

.field private mTextAlign:I

.field private mTextColor:I

.field private mTextSize:F

.field private mTextStrikeThru:Z

.field private mTextUnderline:Z

.field private mTopDividerTop:I

.field private mTouchSlop:I

.field private mTypeface:Landroid/graphics/Typeface;

.field private mValue:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewConfiguration:Landroid/view/ViewConfiguration;

.field private mWheelItemCount:I

.field private mWheelMiddleItemIndex:I

.field private mWrapSelectorWheel:Z

.field private mWrapSelectorWheelPreferred:Z

.field private selectedTextBold:Z

.field private textBold:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moogo/app/widget/picker/SinglePicker$TwoDigitFormatter;

    invoke-direct {v0}, Lcom/moogo/app/widget/picker/SinglePicker$TwoDigitFormatter;-><init>()V

    sput-object v0, Lcom/moogo/app/widget/picker/SinglePicker;->sTwoDigitFormatter:Lcom/moogo/app/widget/picker/SinglePicker$TwoDigitFormatter;

    const/16 v0, 0x3d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/moogo/app/widget/picker/SinglePicker;->DIGIT_CHARACTERS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x2ds
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/moogo/app/widget/picker/SinglePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/moogo/app/widget/picker/SinglePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->label:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->textBold:Z

    .line 6
    iput-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->selectedTextBold:Z

    .line 7
    iput v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextAlign:I

    const/high16 v1, -0x1000000

    .line 8
    iput v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextColor:I

    const/high16 v2, 0x41700000    # 15.0f

    .line 9
    iput v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextSize:F

    .line 10
    iput v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextAlign:I

    .line 11
    iput v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextColor:I

    .line 12
    iput v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextSize:F

    .line 13
    iput v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    const/16 v2, 0x64

    .line 14
    iput v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxValue:I

    const-wide/16 v2, 0x12c

    .line 15
    iput-wide v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLongPressUpdateInterval:J

    .line 16
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    const/4 v2, 0x5

    .line 17
    iput v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelItemCount:I

    .line 18
    iput v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mRealWheelItemCount:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    .line 19
    div-int/2addr v3, v4

    iput v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    new-array v2, v2, [I

    .line 20
    iput-object v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorIndices:[I

    const/high16 v2, -0x80000000

    .line 21
    iput v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mInitialScrollOffset:I

    .line 22
    iput-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWrapSelectorWheelPreferred:Z

    .line 23
    iput v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDividerColor:I

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mScrollState:I

    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLastHandledDownDpadKeyCode:I

    .line 26
    iput-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFadingEdgeEnabled:Z

    const v3, 0x3f666666    # 0.9f

    .line 27
    iput v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFadingEdgeStrength:F

    .line 28
    iput-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mScrollerEnabled:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    iput v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLineSpacingMultiplier:F

    const/16 v3, 0x8

    .line 30
    iput v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxFlingVelocityCoefficient:I

    .line 31
    iput-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mAccessibilityDescriptionEnabled:Z

    .line 32
    iput v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mItemSpacing:I

    .line 33
    iput-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mContext:Landroid/content/Context;

    .line 34
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v5

    iput-object v5, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mNumberFormatter:Ljava/text/NumberFormat;

    .line 35
    sget-object v5, Lcom/moogo/app/R$styleable;->SinglePicker:[I

    invoke-virtual {p1, p2, v5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {p3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    :cond_0
    iput-object p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 41
    :cond_1
    iget p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDividerColor:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDividerColor:I

    .line 42
    invoke-virtual {p0, p3}, Lcom/moogo/app/widget/picker/SinglePicker;->setDividerColor(I)V

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v5, 0x42100000    # 36.0f

    .line 44
    invoke-static {v0, v5, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    const/4 v5, 0x3

    .line 45
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDividerDistance:I

    const/4 p3, 0x4

    .line 46
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDividerLength:I

    const/4 v5, 0x6

    .line 47
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDividerType:I

    const/16 v5, 0x11

    .line 48
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mOrder:I

    const/16 v6, 0x12

    .line 49
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mOrientation:I

    const/16 v6, 0x25

    .line 50
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    const/16 v7, 0xa

    .line 51
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    .line 52
    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->setWidthAndHeight()V

    .line 53
    iput-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mComputeMaxWidth:Z

    const/16 v8, 0x23

    .line 54
    iget v9, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mValue:I

    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mValue:I

    const/16 v8, 0xe

    .line 55
    iget v9, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxValue:I

    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxValue:I

    .line 56
    iget v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    const/16 v9, 0x10

    invoke-virtual {p2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    const/16 v8, 0x14

    .line 57
    iget v10, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextAlign:I

    invoke-virtual {p2, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextAlign:I

    const/16 v8, 0x16

    .line 58
    iget v10, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextColor:I

    invoke-virtual {p2, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextColor:I

    .line 59
    iget v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextSize:F

    .line 60
    invoke-direct {p0, v8}, Lcom/moogo/app/widget/picker/SinglePicker;->spToPx(F)F

    move-result v8

    const/16 v10, 0x17

    .line 61
    invoke-virtual {p2, v10, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextSize:F

    const/16 v8, 0x18

    .line 62
    iget-boolean v10, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextStrikeThru:Z

    invoke-virtual {p2, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextStrikeThru:Z

    const/16 v8, 0x19

    .line 63
    iget-boolean v10, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextUnderline:Z

    invoke-virtual {p2, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextUnderline:Z

    const-string v8, "opensans_semibold"

    .line 64
    invoke-static {v8, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    const/16 v8, 0x1c

    .line 65
    iget v10, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextAlign:I

    invoke-virtual {p2, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextAlign:I

    const/16 v8, 0x1e

    .line 66
    iget v10, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextColor:I

    invoke-virtual {p2, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextColor:I

    .line 67
    iget v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextSize:F

    .line 68
    invoke-direct {p0, v8}, Lcom/moogo/app/widget/picker/SinglePicker;->spToPx(F)F

    move-result v8

    const/16 v10, 0x1f

    .line 69
    invoke-virtual {p2, v10, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextSize:F

    const/16 v8, 0x20

    .line 70
    iget-boolean v10, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextStrikeThru:Z

    invoke-virtual {p2, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextStrikeThru:Z

    const/16 v8, 0x21

    .line 71
    iget-boolean v10, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextUnderline:Z

    invoke-virtual {p2, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextUnderline:Z

    const-string v8, "opensans_regular"

    .line 72
    invoke-static {v8, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTypeface:Landroid/graphics/Typeface;

    const/16 v8, 0x9

    .line 73
    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/moogo/app/widget/picker/SinglePicker;->stringToFormatter(Ljava/lang/String;)Lcom/moogo/app/widget/picker/SinglePicker$Formatter;

    move-result-object v8

    iput-object v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFormatter:Lcom/moogo/app/widget/picker/SinglePicker$Formatter;

    const/4 v8, 0x7

    .line 74
    iget-boolean v10, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFadingEdgeEnabled:Z

    invoke-virtual {p2, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFadingEdgeEnabled:Z

    .line 75
    iget v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFadingEdgeStrength:F

    invoke-virtual {p2, v3, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFadingEdgeStrength:F

    const/16 v3, 0x13

    .line 76
    iget-boolean v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mScrollerEnabled:Z

    invoke-virtual {p2, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mScrollerEnabled:Z

    const/16 v3, 0x24

    .line 77
    iget v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelItemCount:I

    invoke-virtual {p2, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelItemCount:I

    const/16 v3, 0xd

    .line 78
    iget v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLineSpacingMultiplier:F

    invoke-virtual {p2, v3, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLineSpacingMultiplier:F

    const/16 v3, 0xf

    .line 79
    iget v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxFlingVelocityCoefficient:I

    invoke-virtual {p2, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxFlingVelocityCoefficient:I

    const/16 v3, 0xb

    .line 80
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mHideWheelUntilFocused:Z

    .line 81
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mAccessibilityDescriptionEnabled:Z

    const/16 v3, 0xc

    .line 82
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mItemSpacing:I

    const/16 v3, 0x1d

    .line 83
    iget-boolean v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->textBold:Z

    invoke-virtual {p2, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->textBold:Z

    const/16 v3, 0x15

    .line 84
    iget-boolean v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->selectedTextBold:Z

    invoke-virtual {p2, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->selectedTextBold:Z

    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 86
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    .line 87
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v2, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 90
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 91
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 93
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const p3, 0x7f080098

    .line 95
    invoke-virtual {v3, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 97
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 99
    iput-object p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 100
    iget p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextColor:I

    invoke-virtual {p0, p3}, Lcom/moogo/app/widget/picker/SinglePicker;->setSelectedTextColor(I)V

    .line 101
    iget p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextColor:I

    invoke-virtual {p0, p3}, Lcom/moogo/app/widget/picker/SinglePicker;->setTextColor(I)V

    .line 102
    iget p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextSize:F

    invoke-virtual {p0, p3}, Lcom/moogo/app/widget/picker/SinglePicker;->setTextSize(F)V

    .line 103
    iget p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextSize:F

    invoke-virtual {p0, p3}, Lcom/moogo/app/widget/picker/SinglePicker;->setSelectedTextSize(F)V

    .line 104
    iget-object p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, p3}, Lcom/moogo/app/widget/picker/SinglePicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    iget-object p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, p3}, Lcom/moogo/app/widget/picker/SinglePicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    .line 106
    iget-object p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFormatter:Lcom/moogo/app/widget/picker/SinglePicker$Formatter;

    invoke-virtual {p0, p3}, Lcom/moogo/app/widget/picker/SinglePicker;->setFormatter(Lcom/moogo/app/widget/picker/SinglePicker$Formatter;)V

    .line 107
    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->updateInputTextView()V

    .line 108
    iget p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mValue:I

    invoke-virtual {p0, p3}, Lcom/moogo/app/widget/picker/SinglePicker;->setValue(I)V

    .line 109
    iget p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxValue:I

    invoke-virtual {p0, p3}, Lcom/moogo/app/widget/picker/SinglePicker;->setMaxValue(I)V

    .line 110
    iget p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    invoke-virtual {p0, p3}, Lcom/moogo/app/widget/picker/SinglePicker;->setMinValue(I)V

    .line 111
    iget p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelItemCount:I

    invoke-virtual {p0, p3}, Lcom/moogo/app/widget/picker/SinglePicker;->setWheelItemCount(I)V

    const/16 p3, 0x26

    .line 112
    iget-boolean v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWrapSelectorWheel:Z

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWrapSelectorWheel:Z

    .line 113
    invoke-virtual {p0, p3}, Lcom/moogo/app/widget/picker/SinglePicker;->setWrapSelectorWheel(Z)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float v1, v6, p3

    if-eqz v1, :cond_2

    cmpl-float v2, v7, p3

    if-eqz v2, :cond_2

    .line 114
    iget p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinWidth:I

    int-to-float p3, p3

    div-float/2addr v6, p3

    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 115
    iget p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxHeight:I

    int-to-float p3, p3

    div-float/2addr v7, p3

    invoke-virtual {p0, v7}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 116
    iget p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinWidth:I

    int-to-float p3, p3

    div-float/2addr v6, p3

    .line 117
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 118
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_3
    cmpl-float p3, v7, p3

    if-eqz p3, :cond_4

    .line 119
    iget p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxHeight:I

    int-to-float p3, p3

    div-float/2addr v7, p3

    .line 120
    invoke-virtual {p0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 121
    invoke-virtual {p0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 122
    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    iput-object p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 123
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTouchSlop:I

    .line 124
    iget-object p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinimumFlingVelocity:I

    .line 125
    iget-object p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxFlingVelocityCoefficient:I

    div-int/2addr p3, v1

    iput p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaximumFlingVelocity:I

    .line 126
    new-instance p3, Lcom/moogo/app/widget/picker/Scroller;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, v0}, Lcom/moogo/app/widget/picker/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFlingScroller:Lcom/moogo/app/widget/picker/Scroller;

    .line 127
    new-instance p3, Lcom/moogo/app/widget/picker/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p3, p1, v1}, Lcom/moogo/app/widget/picker/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mAdjustScroller:Lcom/moogo/app/widget/picker/Scroller;

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getFocusable()I

    move-result p1

    if-ne p1, v9, :cond_6

    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(I)V

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 133
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/moogo/app/widget/picker/SinglePicker;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDisplayedValues:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moogo/app/widget/picker/SinglePicker;)J
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLongPressUpdateInterval:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/moogo/app/widget/picker/SinglePicker;)I
    .locals 0

    iget p0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxValue:I

    return p0
.end method

.method private changeValueByOne(Z)V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFlingScroller:Lcom/moogo/app/widget/picker/Scroller;

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->moveToFinalScrollerPosition(Lcom/moogo/app/widget/picker/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mAdjustScroller:Lcom/moogo/app/widget/picker/Scroller;

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->moveToFinalScrollerPosition(Lcom/moogo/app/widget/picker/Scroller;)Z

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->smoothScroll(ZI)V

    return-void
.end method

.method private computeScrollExtent(Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    return p1
.end method

.method private computeScrollOffset(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private computeScrollRange(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxValue:I

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorElementSize:I

    mul-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static bridge synthetic d(Lcom/moogo/app/widget/picker/SinglePicker;)Lcom/moogo/app/widget/picker/SinglePicker$SetSelectionCommand;
    .locals 0

    iget-object p0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSetSelectionCommand:Lcom/moogo/app/widget/picker/SinglePicker$SetSelectionCommand;

    return-object p0
.end method

.method private decrementSelectorIndices([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxValue:I

    :cond_1
    const/4 v1, 0x0

    aput v0, p1, v1

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->ensureCachedScrollSelectorValue(I)V

    return-void
.end method

.method private dpToPx(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private drawHorizontalBg(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDividerLength:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxHeight:I

    if-gt v0, v1, :cond_0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const-string v3, "#F5F3F0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLeftDividerLeft:I

    int-to-float v4, v4

    int-to-float v1, v1

    iget v5, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mRightDividerRight:I

    int-to-float v5, v5

    int-to-float v0, v0

    invoke-direct {v3, v4, v1, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v0, v3, v4, v4, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawText(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLineSpacingMultiplier:F

    mul-float/2addr v0, v1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p3, v1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p5, v3, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr p3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private drawVerticalBg(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06033a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTopDividerTop:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mBottomDividerBottom:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/high16 v3, 0x41400000    # 12.0f

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/moogo/app/widget/picker/SinglePicker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->changeValueByOne(Z)V

    return-void
.end method

.method private ensureCachedScrollSelectorValue(I)V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    if-lt p1, v1, :cond_4

    iget v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxValue:I

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v2, :cond_3

    sub-int v1, p1, v1

    array-length v3, v2

    if-lt v1, v3, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_2
    aget-object v1, v2, v1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private ensureScrollWheelAdjusted()V
    .locals 7

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mInitialScrollOffset:I

    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorElementSize:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_2

    if-lez v0, :cond_1

    neg-int v2, v2

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    move v5, v0

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mPreviousScrollerX:I

    iget-object v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mAdjustScroller:Lcom/moogo/app/widget/picker/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v6, 0x320

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/moogo/app/widget/picker/Scroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mPreviousScrollerY:I

    iget-object v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mAdjustScroller:Lcom/moogo/app/widget/picker/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-virtual/range {v1 .. v6}, Lcom/moogo/app/widget/picker/Scroller;->startScroll(IIIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/moogo/app/widget/picker/SinglePicker;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->getSelectedPos(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private fling(I)V
    .locals 9

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mPreviousScrollerX:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFlingScroller:Lcom/moogo/app/widget/picker/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/moogo/app/widget/picker/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFlingScroller:Lcom/moogo/app/widget/picker/Scroller;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/moogo/app/widget/picker/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mPreviousScrollerY:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFlingScroller:Lcom/moogo/app/widget/picker/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Lcom/moogo/app/widget/picker/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFlingScroller:Lcom/moogo/app/widget/picker/Scroller;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Lcom/moogo/app/widget/picker/Scroller;->fling(IIIIIIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private formatNumber(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFormatter:Lcom/moogo/app/widget/picker/SinglePicker$Formatter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/moogo/app/widget/picker/SinglePicker$Formatter;->format(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private formatNumberWithLocale(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic g(Lcom/moogo/app/widget/picker/SinglePicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moogo/app/widget/picker/SinglePicker;->postSetSelectionCommand(II)V

    return-void
.end method

.method private getFadingEdgeStrength(Z)F
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFadingEdgeEnabled:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFadingEdgeStrength:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getMaxTextSize()F
    .locals 2

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextSize:F

    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextSize:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private getPaintCenterY(Landroid/graphics/Paint$FontMetrics;)F
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private getSelectedPos(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDisplayedValues:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    return p1
.end method

.method private getSelectorIndices()[I
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorIndices:[I

    return-object v0
.end method

.method public static getTwoDigitFormatter()Lcom/moogo/app/widget/picker/SinglePicker$Formatter;
    .locals 1

    sget-object v0, Lcom/moogo/app/widget/picker/SinglePicker;->sTwoDigitFormatter:Lcom/moogo/app/widget/picker/SinglePicker$TwoDigitFormatter;

    return-object v0
.end method

.method private getWrappedSelectorIndex(I)I
    .locals 2

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxValue:I

    if-le p1, v0, :cond_0

    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, v1

    rem-int/2addr p1, v0

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    if-ge p1, v1, :cond_1

    sub-int p1, v1, p1

    sub-int v1, v0, v1

    rem-int/2addr p1, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method public static bridge synthetic h()[C
    .locals 1

    sget-object v0, Lcom/moogo/app/widget/picker/SinglePicker;->DIGIT_CHARACTERS:[C

    return-object v0
.end method

.method private incrementSelectorIndices([I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget v2, p1, v1

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxValue:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->ensureCachedScrollSelectorValue(I)V

    return-void
.end method

.method private initializeFadingEdges()V
    .locals 3

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextSize:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextSize:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    :goto_0
    return-void
.end method

.method private initializeSelectorWheel()V
    .locals 4

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->initializeSelectorWheelIndices()V

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->getSelectorIndices()[I

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextSize:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextSize:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    array-length v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorTextGapWidth:I

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->getMaxTextSize()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorTextGapWidth:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorElementSize:I

    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextCenterX:F

    iget v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mInitialScrollOffset:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorTextGapHeight:I

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->getMaxTextSize()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorTextGapHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorElementSize:I

    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextCenterY:F

    iget v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mInitialScrollOffset:I

    :goto_0
    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mInitialScrollOffset:I

    iput v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->updateInputTextView()V

    return-void
.end method

.method private initializeSelectorWheelIndices()V
    .locals 5

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->getSelectorIndices()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    iget v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    sub-int v3, v2, v3

    add-int/2addr v3, v1

    iget-boolean v4, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWrapSelectorWheel:Z

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/moogo/app/widget/picker/SinglePicker;->getWrappedSelectorIndex(I)I

    move-result v3

    :cond_0
    aput v3, v0, v2

    invoke-direct {p0, v3}, Lcom/moogo/app/widget/picker/SinglePicker;->ensureCachedScrollSelectorValue(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isWrappingAllowed()Z
    .locals 3

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxValue:I

    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorIndices:[I

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private makeMeasureSpec(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown measure mode: "

    invoke-static {p2, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private moveToFinalScrollerPosition(Lcom/moogo/app/widget/picker/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/moogo/app/widget/picker/Scroller;->forceFinished(Z)V

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/moogo/app/widget/picker/Scroller;->getFinalX()I

    move-result v1

    invoke-virtual {p1}, Lcom/moogo/app/widget/picker/Scroller;->getCurrX()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    add-int/2addr p1, v1

    iget v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorElementSize:I

    rem-int/2addr p1, v3

    iget v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mInitialScrollOffset:I

    sub-int/2addr v3, p1

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorElementSize:I

    div-int/lit8 v5, v4, 0x2

    if-le p1, v5, :cond_1

    if-lez v3, :cond_0

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    add-int/2addr v3, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/moogo/app/widget/picker/SinglePicker;->scrollBy(II)V

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/moogo/app/widget/picker/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Lcom/moogo/app/widget/picker/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    add-int/2addr p1, v1

    iget v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorElementSize:I

    rem-int/2addr p1, v3

    iget v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mInitialScrollOffset:I

    sub-int/2addr v3, p1

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorElementSize:I

    div-int/lit8 v5, v4, 0x2

    if-le p1, v5, :cond_4

    if-lez v3, :cond_3

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_3
    add-int/2addr v3, v4

    :cond_4
    :goto_1
    add-int/2addr v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/moogo/app/widget/picker/SinglePicker;->scrollBy(II)V

    return v0

    :cond_5
    return v2
.end method

.method private notifyChange(II)V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mOnValueChangeListener:Lcom/moogo/app/widget/picker/SinglePicker$OnValueChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/moogo/app/widget/picker/SinglePicker$OnValueChangeListener;->onValueChange(Lcom/moogo/app/widget/picker/SinglePicker;II)V

    :cond_0
    return-void
.end method

.method private onScrollStateChange(I)V
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mScrollState:I

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mOnScrollListener:Lcom/moogo/app/widget/picker/SinglePicker$OnScrollListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker$OnScrollListener;->onScrollStateChange(Lcom/moogo/app/widget/picker/SinglePicker;I)V

    :cond_1
    return-void
.end method

.method private onScrollerFinished(Lcom/moogo/app/widget/picker/Scroller;)V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFlingScroller:Lcom/moogo/app/widget/picker/Scroller;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->ensureScrollWheelAdjusted()V

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->updateInputTextView()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->onScrollStateChange(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mScrollState:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->updateInputTextView()V

    :cond_1
    :goto_0
    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(Z)V
    .locals 2

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/moogo/app/widget/picker/SinglePicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/moogo/app/widget/picker/SinglePicker$ChangeCurrentByOneFromLongPressCommand;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/moogo/app/widget/picker/SinglePicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-direct {v0, p0}, Lcom/moogo/app/widget/picker/SinglePicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Lcom/moogo/app/widget/picker/SinglePicker;)V

    iput-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/moogo/app/widget/picker/SinglePicker$ChangeCurrentByOneFromLongPressCommand;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/moogo/app/widget/picker/SinglePicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-static {v0, p1}, Lcom/moogo/app/widget/picker/SinglePicker$ChangeCurrentByOneFromLongPressCommand;->a(Lcom/moogo/app/widget/picker/SinglePicker$ChangeCurrentByOneFromLongPressCommand;Z)V

    .line 5
    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/moogo/app/widget/picker/SinglePicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private postSetSelectionCommand(II)V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSetSelectionCommand:Lcom/moogo/app/widget/picker/SinglePicker$SetSelectionCommand;

    if-nez v0, :cond_0

    new-instance p1, Lcom/moogo/app/widget/picker/SinglePicker$SetSelectionCommand;

    iget-object p2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    invoke-direct {p1, p2}, Lcom/moogo/app/widget/picker/SinglePicker$SetSelectionCommand;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSetSelectionCommand:Lcom/moogo/app/widget/picker/SinglePicker$SetSelectionCommand;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/moogo/app/widget/picker/SinglePicker$SetSelectionCommand;->post(II)V

    :goto_0
    return-void
.end method

.method private pxToDp(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    return p1
.end method

.method private pxToSp(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, v0

    return p1
.end method

.method private removeAllCallbacks()V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/moogo/app/widget/picker/SinglePicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSetSelectionCommand:Lcom/moogo/app/widget/picker/SinglePicker$SetSelectionCommand;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/moogo/app/widget/picker/SinglePicker$SetSelectionCommand;->cancel()V

    :cond_1
    return-void
.end method

.method private removeChangeCurrentByOneFromLongPress()V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/moogo/app/widget/picker/SinglePicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static resolveSizeAndState(III)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    if-ge p1, p0, :cond_2

    const/high16 p0, 0x1000000

    or-int/2addr p0, p1

    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private resolveSizeAndStateRespectingMinSize(III)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/moogo/app/widget/picker/SinglePicker;->resolveSizeAndState(III)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private setValueInternal(IZ)V
    .locals 3

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mValue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->getWrappedSelectorIndex(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mValue:I

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mValue:I

    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mScrollState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->updateInputTextView()V

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->notifyChange(II)V

    :cond_3
    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->initializeSelectorWheelIndices()V

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->updateAccessibilityDescription()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setWidthAndHeight()V
    .locals 4

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v0

    const/high16 v1, 0x42680000    # 58.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iput v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinHeight:I

    invoke-direct {p0, v1}, Lcom/moogo/app/widget/picker/SinglePicker;->dpToPx(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxHeight:I

    invoke-direct {p0, v2}, Lcom/moogo/app/widget/picker/SinglePicker;->dpToPx(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinWidth:I

    iput v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxWidth:I

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinHeight:I

    invoke-direct {p0, v2}, Lcom/moogo/app/widget/picker/SinglePicker;->dpToPx(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxHeight:I

    invoke-direct {p0, v1}, Lcom/moogo/app/widget/picker/SinglePicker;->dpToPx(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinWidth:I

    iput v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxWidth:I

    :goto_0
    return-void
.end method

.method private spToPx(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private stringToFormatter(Ljava/lang/String;)Lcom/moogo/app/widget/picker/SinglePicker$Formatter;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/moogo/app/widget/picker/SinglePicker$1;

    invoke-direct {v0, p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker$1;-><init>(Lcom/moogo/app/widget/picker/SinglePicker;Ljava/lang/String;)V

    return-object v0
.end method

.method private tryComputeMaxWidth()V
    .locals 6

    iget-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mComputeMaxWidth:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->getMaxTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDisplayedValues:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    iget-object v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Lcom/moogo/app/widget/picker/SinglePicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxValue:I

    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_3

    :cond_4
    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v1, v2, :cond_6

    aget-object v4, v0, v1

    iget-object v5, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v5, v3

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    float-to-int v3, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_3
    iget-object v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxWidth:I

    if-eq v0, v2, :cond_7

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinWidth:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxWidth:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method private updateAccessibilityDescription()V
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mAccessibilityDescriptionEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateInputTextView()V
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mValue:I

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mValue:I

    iget v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/support/v4/media/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->label:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateWrapSelectorWheel()V
    .locals 1

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isWrappingAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWrapSelectorWheelPreferred:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWrapSelectorWheel:Z

    return-void
.end method


# virtual methods
.method public computeHorizontalScrollExtent()I
    .locals 1

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->computeScrollExtent(Z)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->computeScrollOffset(Z)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->computeScrollRange(Z)I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 4

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isScrollerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFlingScroller:Lcom/moogo/app/widget/picker/Scroller;

    invoke-virtual {v0}, Lcom/moogo/app/widget/picker/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mAdjustScroller:Lcom/moogo/app/widget/picker/Scroller;

    invoke-virtual {v0}, Lcom/moogo/app/widget/picker/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/moogo/app/widget/picker/Scroller;->computeScrollOffset()Z

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/moogo/app/widget/picker/Scroller;->getCurrX()I

    move-result v1

    iget v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mPreviousScrollerX:I

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/moogo/app/widget/picker/Scroller;->getStartX()I

    move-result v3

    iput v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mPreviousScrollerX:I

    :cond_2
    iget v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mPreviousScrollerX:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v3, v2}, Lcom/moogo/app/widget/picker/SinglePicker;->scrollBy(II)V

    iput v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mPreviousScrollerX:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/moogo/app/widget/picker/Scroller;->getCurrY()I

    move-result v1

    iget v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mPreviousScrollerY:I

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/moogo/app/widget/picker/Scroller;->getStartY()I

    move-result v3

    iput v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mPreviousScrollerY:I

    :cond_4
    iget v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mPreviousScrollerY:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/moogo/app/widget/picker/SinglePicker;->scrollBy(II)V

    iput v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mPreviousScrollerY:I

    :goto_0
    invoke-virtual {v0}, Lcom/moogo/app/widget/picker/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->onScrollerFinished(Lcom/moogo/app/widget/picker/Scroller;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_1
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->computeScrollExtent(Z)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->computeScrollOffset(Z)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->computeScrollRange(Z)I

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->removeAllCallbacks()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLastHandledDownDpadKeyCode:I

    if-ne v1, v0, :cond_5

    const/4 p1, -0x1

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLastHandledDownDpadKeyCode:I

    return v3

    :cond_3
    iget-boolean v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWrapSelectorWheel:Z

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLastHandledDownDpadKeyCode:I

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->removeAllCallbacks()V

    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFlingScroller:Lcom/moogo/app/widget/picker/Scroller;

    invoke-virtual {p1}, Lcom/moogo/app/widget/picker/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->changeValueByOne(Z)V

    :cond_8
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->removeAllCallbacks()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->removeAllCallbacks()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->getFadingEdgeStrength(Z)F

    move-result v0

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDisplayedValues:[Ljava/lang/String;

    return-object v0
.end method

.method public getDividerColor()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDividerColor:I

    return v0
.end method

.method public getDividerDistance()F
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDividerDistance:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->pxToDp(F)F

    move-result v0

    return v0
.end method

.method public getFadingEdgeStrength()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFadingEdgeStrength:F

    return v0
.end method

.method public getFormatter()Lcom/moogo/app/widget/picker/SinglePicker$Formatter;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFormatter:Lcom/moogo/app/widget/picker/SinglePicker$Formatter;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->getFadingEdgeStrength(Z)F

    move-result v0

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLineSpacingMultiplier:F

    return v0
.end method

.method public getMaxFlingVelocityCoefficient()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxFlingVelocityCoefficient:I

    return v0
.end method

.method public getMaxValue()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxValue:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mOrder:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mOrientation:I

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->getFadingEdgeStrength(Z)F

    move-result v0

    return v0
.end method

.method public getSelectedTextAlign()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextAlign:I

    return v0
.end method

.method public getSelectedTextColor()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextColor:I

    return v0
.end method

.method public getSelectedTextSize()F
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextSize:F

    return v0
.end method

.method public getSelectedTextStrikeThru()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextStrikeThru:Z

    return v0
.end method

.method public getSelectedTextUnderline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextUnderline:Z

    return v0
.end method

.method public getTextAlign()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextAlign:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextSize:F

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->spToPx(F)F

    move-result v0

    return v0
.end method

.method public getTextStrikeThru()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextStrikeThru:Z

    return v0
.end method

.method public getTextUnderline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextUnderline:Z

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->getFadingEdgeStrength(Z)F

    move-result v0

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mValue:I

    return v0
.end method

.method public getWheelItemCount()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelItemCount:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWrapSelectorWheel:Z

    return v0
.end method

.method public isAccessibilityDescriptionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mAccessibilityDescriptionEnabled:Z

    return v0
.end method

.method public isAscendingOrder()Z
    .locals 1

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->getOrder()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFadingEdgeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFadingEdgeEnabled:Z

    return v0
.end method

.method public isHorizontalMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScrollerEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mScrollerEnabled:Z

    return v0
.end method

.method public isSelectedTextBold()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->selectedTextBold:Z

    return v0
.end method

.method public isTextBold()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->textBold:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mNumberFormatter:Ljava/text/NumberFormat;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->removeAllCallbacks()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mHideWheelUntilFocused:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    int-to-float v3, v3

    iget-object v5, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    iget-object v6, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    iget v6, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mRealWheelItemCount:I

    if-ge v6, v4, :cond_3

    iget v4, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLeftDividerLeft:I

    iget v6, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mRightDividerRight:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {p1, v4, v2, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v5, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    int-to-float v5, v5

    iget v6, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mRealWheelItemCount:I

    if-ge v6, v4, :cond_3

    iget v4, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTopDividerTop:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mBottomDividerBottom:I

    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->drawHorizontalBg(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->drawVerticalBg(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->getSelectorIndices()[I

    move-result-object v4

    move v6, v2

    :goto_4
    array-length v7, v4

    if-ge v6, v7, :cond_12

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isAscendingOrder()Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v6

    goto :goto_5

    :cond_6
    array-length v7, v4

    sub-int/2addr v7, v6

    sub-int/2addr v7, v1

    :goto_5
    aget v7, v4, v7

    iget-object v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    if-ne v6, v8, :cond_7

    iget-object v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object v9

    iget v10, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextAlign:I

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v9, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextSize:F

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v9, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextColor:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-boolean v9, p0, Lcom/moogo/app/widget/picker/SinglePicker;->selectedTextBold:Z

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-boolean v9, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextStrikeThru:Z

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-boolean v9, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextUnderline:Z

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/moogo/app/widget/picker/SinglePicker;->label:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    iget-object v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object v9

    iget v10, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextAlign:I

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v9, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextSize:F

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v9, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextColor:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-boolean v9, p0, Lcom/moogo/app/widget/picker/SinglePicker;->textBold:Z

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-boolean v9, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextStrikeThru:Z

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-boolean v9, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextUnderline:Z

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->label:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    move-object v9, v7

    if-nez v9, :cond_8

    goto/16 :goto_b

    :cond_8
    if-eqz v0, :cond_9

    iget v7, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    if-ne v6, v7, :cond_a

    :cond_9
    iget v7, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    if-ne v6, v7, :cond_10

    iget-object v7, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_10

    :cond_a
    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/moogo/app/widget/picker/SinglePicker;->getPaintCenterY(Landroid/graphics/Paint$FontMetrics;)F

    move-result v7

    add-float/2addr v7, v5

    goto :goto_7

    :cond_b
    move v7, v5

    :goto_7
    iget v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    if-eq v6, v8, :cond_f

    iget v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mItemSpacing:I

    if-eqz v8, :cond_f

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    if-le v6, v8, :cond_c

    iget v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mItemSpacing:I

    goto :goto_8

    :cond_c
    iget v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mItemSpacing:I

    neg-int v8, v8

    :goto_8
    move v10, v2

    goto :goto_a

    :cond_d
    iget v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    if-le v6, v8, :cond_e

    iget v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mItemSpacing:I

    goto :goto_9

    :cond_e
    iget v8, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mItemSpacing:I

    neg-int v8, v8

    :goto_9
    move v10, v8

    move v8, v2

    goto :goto_a

    :cond_f
    move v8, v2

    move v10, v8

    :goto_a
    int-to-float v8, v8

    add-float v11, v3, v8

    int-to-float v8, v10

    add-float/2addr v7, v8

    iget-object v12, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    move-object v8, p0

    move v10, v11

    move v11, v7

    move-object v13, p1

    invoke-direct/range {v8 .. v13}, Lcom/moogo/app/widget/picker/SinglePicker;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :cond_10
    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v7

    if-eqz v7, :cond_11

    iget v7, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorElementSize:I

    int-to-float v7, v7

    add-float/2addr v3, v7

    goto :goto_b

    :cond_11
    iget v7, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorElementSize:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/moogo/app/widget/picker/SinglePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isScrollerEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mValue:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorElementSize:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxValue:I

    sub-int/2addr v3, v0

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->removeAllCallbacks()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLastDownEventX:F

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLastDownOrMoveEventX:F

    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFlingScroller:Lcom/moogo/app/widget/picker/Scroller;

    invoke-virtual {p1}, Lcom/moogo/app/widget/picker/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFlingScroller:Lcom/moogo/app/widget/picker/Scroller;

    invoke-virtual {p1, v2}, Lcom/moogo/app/widget/picker/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mAdjustScroller:Lcom/moogo/app/widget/picker/Scroller;

    invoke-virtual {p1, v2}, Lcom/moogo/app/widget/picker/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFlingScroller:Lcom/moogo/app/widget/picker/Scroller;

    invoke-direct {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->onScrollerFinished(Lcom/moogo/app/widget/picker/Scroller;)V

    invoke-direct {p0, v1}, Lcom/moogo/app/widget/picker/SinglePicker;->onScrollStateChange(I)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mAdjustScroller:Lcom/moogo/app/widget/picker/Scroller;

    invoke-virtual {p1}, Lcom/moogo/app/widget/picker/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFlingScroller:Lcom/moogo/app/widget/picker/Scroller;

    invoke-virtual {p1, v2}, Lcom/moogo/app/widget/picker/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mAdjustScroller:Lcom/moogo/app/widget/picker/Scroller;

    invoke-virtual {p1, v2}, Lcom/moogo/app/widget/picker/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mAdjustScroller:Lcom/moogo/app/widget/picker/Scroller;

    invoke-direct {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->onScrollerFinished(Lcom/moogo/app/widget/picker/Scroller;)V

    goto/16 :goto_0

    :cond_3
    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLastDownEventX:F

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLeftDividerLeft:I

    int-to-float v3, v0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_4

    iget v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mRightDividerRight:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_4

    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_b

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    invoke-direct {p0, v1}, Lcom/moogo/app/widget/picker/SinglePicker;->postChangeCurrentByOneFromLongPress(Z)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mRightDividerRight:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    invoke-direct {p0, v2}, Lcom/moogo/app/widget/picker/SinglePicker;->postChangeCurrentByOneFromLongPress(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLastDownEventY:F

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLastDownOrMoveEventY:F

    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFlingScroller:Lcom/moogo/app/widget/picker/Scroller;

    invoke-virtual {p1}, Lcom/moogo/app/widget/picker/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFlingScroller:Lcom/moogo/app/widget/picker/Scroller;

    invoke-virtual {p1, v2}, Lcom/moogo/app/widget/picker/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mAdjustScroller:Lcom/moogo/app/widget/picker/Scroller;

    invoke-virtual {p1, v2}, Lcom/moogo/app/widget/picker/Scroller;->forceFinished(Z)V

    invoke-direct {p0, v1}, Lcom/moogo/app/widget/picker/SinglePicker;->onScrollStateChange(I)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mAdjustScroller:Lcom/moogo/app/widget/picker/Scroller;

    invoke-virtual {p1}, Lcom/moogo/app/widget/picker/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFlingScroller:Lcom/moogo/app/widget/picker/Scroller;

    invoke-virtual {p1, v2}, Lcom/moogo/app/widget/picker/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mAdjustScroller:Lcom/moogo/app/widget/picker/Scroller;

    invoke-virtual {p1, v2}, Lcom/moogo/app/widget/picker/Scroller;->forceFinished(Z)V

    goto :goto_0

    :cond_8
    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLastDownEventY:F

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTopDividerTop:I

    int-to-float v3, v0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_9

    iget v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mBottomDividerBottom:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_9

    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_b

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_9
    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_a

    invoke-direct {p0, v1}, Lcom/moogo/app/widget/picker/SinglePicker;->postChangeCurrentByOneFromLongPress(Z)V

    goto :goto_0

    :cond_a
    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mBottomDividerBottom:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    invoke-direct {p0, v2}, Lcom/moogo/app/widget/picker/SinglePicker;->postChangeCurrentByOneFromLongPress(Z)V

    :cond_b
    :goto_0
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    iget-object p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    add-float/2addr p3, p2

    sub-float/2addr p3, p4

    iput p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextCenterX:F

    iget-object p2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    iget-object p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    add-float/2addr p3, p2

    const/high16 p2, 0x40a00000    # 5.0f

    sub-float/2addr p3, p2

    iput p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextCenterY:F

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->initializeSelectorWheel()V

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->initializeFadingEdges()V

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDividerDistance:I

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDividerDistance:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLeftDividerLeft:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mRightDividerRight:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mBottomDividerBottom:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDividerDistance:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTopDividerTop:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mBottomDividerBottom:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxWidth:I

    invoke-direct {p0, p1, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxHeight:I

    invoke-direct {p0, p2, v1}, Lcom/moogo/app/widget/picker/SinglePicker;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->resolveSizeAndStateRespectingMinSize(III)I

    move-result p1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/moogo/app/widget/picker/SinglePicker;->resolveSizeAndStateRespectingMinSize(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isScrollerEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mScrollState:I

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLastDownEventX:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTouchSlop:I

    if-le v0, v1, :cond_5

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->removeAllCallbacks()V

    invoke-direct {p0, v3}, Lcom/moogo/app/widget/picker/SinglePicker;->onScrollStateChange(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLastDownOrMoveEventX:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/moogo/app/widget/picker/SinglePicker;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_0
    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLastDownOrMoveEventX:F

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mScrollState:I

    if-eq v0, v3, :cond_7

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLastDownEventY:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTouchSlop:I

    if-le v0, v1, :cond_8

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->removeAllCallbacks()V

    invoke-direct {p0, v3}, Lcom/moogo/app/widget/picker/SinglePicker;->onScrollStateChange(I)V

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLastDownOrMoveEventY:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_1
    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLastDownOrMoveEventY:F

    goto/16 :goto_5

    :cond_9
    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->removeChangeCurrentByOneFromLongPress()V

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaximumFlingVelocity:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinimumFlingVelocity:I

    if-le v4, v5, :cond_a

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->fling(I)V

    invoke-direct {p0, v2}, Lcom/moogo/app/widget/picker/SinglePicker;->onScrollStateChange(I)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, p1

    iget v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLastDownEventX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTouchSlop:I

    if-gt v0, v2, :cond_d

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorElementSize:I

    div-int/2addr p1, v0

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_b

    invoke-direct {p0, v3}, Lcom/moogo/app/widget/picker/SinglePicker;->changeValueByOne(Z)V

    goto :goto_2

    :cond_b
    if-gez p1, :cond_c

    invoke-direct {p0, v1}, Lcom/moogo/app/widget/picker/SinglePicker;->changeValueByOne(Z)V

    goto :goto_2

    :cond_c
    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->ensureScrollWheelAdjusted()V

    goto :goto_2

    :cond_d
    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->ensureScrollWheelAdjusted()V

    :goto_2
    invoke-direct {p0, v1}, Lcom/moogo/app/widget/picker/SinglePicker;->onScrollStateChange(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinimumFlingVelocity:I

    if-le v4, v5, :cond_f

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->fling(I)V

    invoke-direct {p0, v2}, Lcom/moogo/app/widget/picker/SinglePicker;->onScrollStateChange(I)V

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, p1

    iget v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLastDownEventY:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTouchSlop:I

    if-gt v0, v2, :cond_12

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorElementSize:I

    div-int/2addr p1, v0

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_10

    invoke-direct {p0, v3}, Lcom/moogo/app/widget/picker/SinglePicker;->changeValueByOne(Z)V

    goto :goto_3

    :cond_10
    if-gez p1, :cond_11

    invoke-direct {p0, v1}, Lcom/moogo/app/widget/picker/SinglePicker;->changeValueByOne(Z)V

    goto :goto_3

    :cond_11
    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->ensureScrollWheelAdjusted()V

    goto :goto_3

    :cond_12
    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->ensureScrollWheelAdjusted()V

    :goto_3
    invoke-direct {p0, v1}, Lcom/moogo/app/widget/picker/SinglePicker;->onScrollStateChange(I)V

    :goto_4
    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_5
    return v3
.end method

.method public scrollBy(II)V
    .locals 5

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isScrollerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->getSelectorIndices()[I

    move-result-object v0

    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->getMaxTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isAscendingOrder()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWrapSelectorWheel:Z

    if-nez p2, :cond_1

    if-lez p1, :cond_1

    iget v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    aget v3, v0, v3

    iget v4, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    if-gt v3, v4, :cond_1

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    return-void

    :cond_1
    if-nez p2, :cond_4

    if-gez p1, :cond_4

    iget p2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    aget p2, v0, p2

    iget v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxValue:I

    if-lt p2, v3, :cond_4

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWrapSelectorWheel:Z

    if-nez p2, :cond_3

    if-lez p1, :cond_3

    iget v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    aget v3, v0, v3

    iget v4, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxValue:I

    if-lt v3, v4, :cond_3

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    return-void

    :cond_3
    if-nez p2, :cond_4

    if-gez p1, :cond_4

    iget p2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    aget p2, v0, p2

    iget v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    if-gt p2, v3, :cond_4

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    return-void

    :cond_4
    iget p2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isAscendingOrder()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWrapSelectorWheel:Z

    if-nez p1, :cond_6

    if-lez p2, :cond_6

    iget v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    aget v3, v0, v3

    iget v4, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    if-gt v3, v4, :cond_6

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    return-void

    :cond_6
    if-nez p1, :cond_9

    if-gez p2, :cond_9

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    aget p1, v0, p1

    iget v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxValue:I

    if-lt p1, v3, :cond_9

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    return-void

    :cond_7
    iget-boolean p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWrapSelectorWheel:Z

    if-nez p1, :cond_8

    if-lez p2, :cond_8

    iget v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    aget v3, v0, v3

    iget v4, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxValue:I

    if-lt v3, v4, :cond_8

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    return-void

    :cond_8
    if-nez p1, :cond_9

    if-gez p2, :cond_9

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    aget p1, v0, p1

    iget v3, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    if-gt p1, v3, :cond_9

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    return-void

    :cond_9
    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    :cond_a
    :goto_0
    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    iget p2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mInitialScrollOffset:I

    sub-int p2, p1, p2

    const/4 v3, 0x1

    if-le p2, v2, :cond_c

    iget p2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorElementSize:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isAscendingOrder()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->decrementSelectorIndices([I)V

    goto :goto_1

    :cond_b
    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->incrementSelectorIndices([I)V

    :goto_1
    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    aget p1, v0, p1

    invoke-direct {p0, p1, v3}, Lcom/moogo/app/widget/picker/SinglePicker;->setValueInternal(IZ)V

    iget-boolean p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWrapSelectorWheel:Z

    if-nez p1, :cond_a

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    aget p1, v0, p1

    iget p2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    if-ge p1, p2, :cond_a

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    goto :goto_0

    :cond_c
    :goto_2
    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    iget p2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mInitialScrollOffset:I

    sub-int p2, p1, p2

    neg-int v4, v2

    if-ge p2, v4, :cond_e

    iget p2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorElementSize:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isAscendingOrder()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->incrementSelectorIndices([I)V

    goto :goto_3

    :cond_d
    invoke-direct {p0, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->decrementSelectorIndices([I)V

    :goto_3
    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    aget p1, v0, p1

    invoke-direct {p0, p1, v3}, Lcom/moogo/app/widget/picker/SinglePicker;->setValueInternal(IZ)V

    iget-boolean p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWrapSelectorWheel:Z

    if-nez p1, :cond_c

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    aget p1, v0, p1

    iget p2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxValue:I

    if-le p1, p2, :cond_c

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    goto :goto_2

    :cond_e
    if-eq v1, p1, :cond_10

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_f

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    invoke-virtual {p0, p1, p2, v1, p2}, Landroid/view/View;->onScrollChanged(IIII)V

    goto :goto_4

    :cond_f
    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mCurrentScrollOffset:I

    invoke-virtual {p0, p2, p1, p2, v1}, Landroid/view/View;->onScrollChanged(IIII)V

    :cond_10
    :goto_4
    return-void
.end method

.method public setAccessibilityDescriptionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mAccessibilityDescriptionEnabled:Z

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDisplayedValues:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDisplayedValues:[Ljava/lang/String;

    const/high16 v0, 0xa0000

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    :goto_0
    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->updateInputTextView()V

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->initializeSelectorWheelIndices()V

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->tryComputeMaxWidth()V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDividerColor:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->setDividerColor(I)V

    return-void
.end method

.method public setDividerDistance(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDividerDistance:I

    return-void
.end method

.method public setDividerDistanceResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->setDividerDistance(I)V

    return-void
.end method

.method public setDividerType(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mDividerType:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setFadingEdgeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFadingEdgeEnabled:Z

    return-void
.end method

.method public setFadingEdgeStrength(F)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFadingEdgeStrength:F

    return-void
.end method

.method public setFormatter(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->setFormatter(Ljava/lang/String;)V

    return-void
.end method

.method public setFormatter(Lcom/moogo/app/widget/picker/SinglePicker$Formatter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFormatter:Lcom/moogo/app/widget/picker/SinglePicker$Formatter;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFormatter:Lcom/moogo/app/widget/picker/SinglePicker$Formatter;

    .line 3
    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->initializeSelectorWheelIndices()V

    .line 4
    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->updateInputTextView()V

    return-void
.end method

.method public setFormatter(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->stringToFormatter(Ljava/lang/String;)Lcom/moogo/app/widget/picker/SinglePicker$Formatter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->setFormatter(Lcom/moogo/app/widget/picker/SinglePicker$Formatter;)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mItemSpacing:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->label:Ljava/lang/String;

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLineSpacingMultiplier:F

    return-void
.end method

.method public setMaxFlingVelocityCoefficient(I)V
    .locals 1

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxFlingVelocityCoefficient:I

    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxFlingVelocityCoefficient:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaximumFlingVelocity:I

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    if-ltz p1, :cond_1

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMaxValue:I

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mValue:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mValue:I

    :cond_0
    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->updateWrapSelectorWheel()V

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->initializeSelectorWheelIndices()V

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->updateInputTextView()V

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->tryComputeMaxWidth()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mMinValue:I

    iget v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mValue:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mValue:I

    :cond_0
    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->updateWrapSelectorWheel()V

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->initializeSelectorWheelIndices()V

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->updateInputTextView()V

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->tryComputeMaxWidth()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mLongPressUpdateInterval:J

    return-void
.end method

.method public setOnScrollListener(Lcom/moogo/app/widget/picker/SinglePicker$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mOnScrollListener:Lcom/moogo/app/widget/picker/SinglePicker$OnScrollListener;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/moogo/app/widget/picker/SinglePicker$OnValueChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mOnValueChangeListener:Lcom/moogo/app/widget/picker/SinglePicker$OnValueChangeListener;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mOrder:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mOrientation:I

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->setWidthAndHeight()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setScrollerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mScrollerEnabled:Z

    return-void
.end method

.method public setSelectedTextAlign(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextAlign:I

    return-void
.end method

.method public setSelectedTextBold(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->selectedTextBold:Z

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextColor:I

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedTextColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->setSelectedTextColor(I)V

    return-void
.end method

.method public setSelectedTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextSize:F

    .line 2
    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->pxToSp(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedTextSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->setSelectedTextSize(F)V

    return-void
.end method

.method public setSelectedTextStrikeThru(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextStrikeThru:Z

    return-void
.end method

.method public setSelectedTextUnderline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTextUnderline:Z

    return-void
.end method

.method public setSelectedTypeface(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->setSelectedTypeface(II)V

    return-void
.end method

.method public setSelectedTypeface(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/widget/picker/SinglePicker;->setSelectedTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setSelectedTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTypeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedTypeface(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->setSelectedTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setSelectedTypeface(Ljava/lang/String;I)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTextAlign(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextAlign:I

    return-void
.end method

.method public setTextBold(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->textBold:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextColor:I

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextSize:F

    .line 2
    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->setTextSize(F)V

    return-void
.end method

.method public setTextStrikeThru(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextStrikeThru:Z

    return-void
.end method

.method public setTextUnderline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTextUnderline:Z

    return-void
.end method

.method public setTypeface(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->setTypeface(II)V

    return-void
.end method

.method public setTypeface(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/widget/picker/SinglePicker;->setTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mTypeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectedText:Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->setTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;I)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/moogo/app/widget/picker/SinglePicker;->setValueInternal(IZ)V

    return-void
.end method

.method public setWheelItemCount(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mRealWheelItemCount:I

    const/4 v0, 0x5

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelItemCount:I

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorIndices:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wheel item count must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWrapSelectorWheelPreferred:Z

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->updateWrapSelectorWheel()V

    return-void
.end method

.method public smoothScroll(ZI)V
    .locals 6

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorElementSize:I

    neg-int p1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mSelectorElementSize:I

    :goto_0
    mul-int v4, p1, p2

    invoke-virtual {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->isHorizontalMode()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput p2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mPreviousScrollerX:I

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFlingScroller:Lcom/moogo/app/widget/picker/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/16 v5, 0x12c

    move v3, v4

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/moogo/app/widget/picker/Scroller;->startScroll(IIIII)V

    goto :goto_1

    :cond_1
    iput p2, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mPreviousScrollerY:I

    iget-object v0, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mFlingScroller:Lcom/moogo/app/widget/picker/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x12c

    invoke-virtual/range {v0 .. v5}, Lcom/moogo/app/widget/picker/Scroller;->startScroll(IIIII)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    invoke-direct {p0}, Lcom/moogo/app/widget/picker/SinglePicker;->getSelectorIndices()[I

    move-result-object v0

    iget v1, p0, Lcom/moogo/app/widget/picker/SinglePicker;->mWheelMiddleItemIndex:I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-le p1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/moogo/app/widget/picker/SinglePicker;->smoothScroll(ZI)V

    return-void
.end method
