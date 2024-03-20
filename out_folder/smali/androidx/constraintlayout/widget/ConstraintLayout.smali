.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;,
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final MEASURE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.0.4"


# instance fields
.field public mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field public mConstraintLayoutSpec:Lee;

.field private mConstraintSet:Lfe;

.field private mConstraintSetId:I

.field private mConstraintsChangedListener:Lge;

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field public mLastMeasureHeightMode:I

.field public mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field public mLastMeasureWidthMode:I

.field public mLastMeasureWidthSize:I

.field public mLayoutWidget:Ljd;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field public mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$a;

.field private mMetrics:Led;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljd;

    invoke-direct {p1}, Ljd;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lfe;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lee;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 25
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Ljd;

    invoke-direct {p1}, Ljd;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lfe;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lee;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 50
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Ljd;

    invoke-direct {p1}, Ljd;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lfe;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lee;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 75
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Ljd;

    invoke-direct {p1}, Ljd;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 81
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 82
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lfe;

    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lee;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 91
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 92
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 93
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 94
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 97
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 100
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method private final getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_0
    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    .line 2
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v0, v1}, Ljd;->f0(Lsd$b;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lfe;

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lie;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 9
    sget v3, Lie;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v2, v3, :cond_0

    .line 10
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    goto :goto_2

    .line 11
    :cond_0
    sget v3, Lie;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v2, v3, :cond_1

    .line 12
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    goto :goto_2

    .line 13
    :cond_1
    sget v3, Lie;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v2, v3, :cond_2

    .line 14
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    goto :goto_2

    .line 15
    :cond_2
    sget v3, Lie;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v2, v3, :cond_3

    .line 16
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    goto :goto_2

    .line 17
    :cond_3
    sget v3, Lie;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v2, v3, :cond_4

    .line 18
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_2

    .line 19
    :cond_4
    sget v3, Lie;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v2, v3, :cond_5

    .line 20
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lee;

    goto :goto_2

    .line 23
    :cond_5
    sget v3, Lie;->ConstraintLayout_Layout_constraintSet:I

    if-ne v2, v3, :cond_6

    .line 24
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 25
    :try_start_1
    new-instance v3, Lfe;

    invoke-direct {v3}, Lfe;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lfe;

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lfe;->i(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 27
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lfe;

    .line 28
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p1, p2}, Ljd;->g0(I)V

    return-void
.end method

.method private markHierarchyDirty()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    return-void
.end method

.method private setChildrenConstraints()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v6

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 12
    iput-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-eq v2, v1, :cond_5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_5

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-ne v4, v5, :cond_4

    instance-of v4, v3, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v4, :cond_4

    .line 16
    check-cast v3, Landroidx/constraintlayout/widget/Constraints;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Lfe;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lfe;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 17
    :cond_5
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lfe;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v2, p0, v3}, Lfe;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 19
    :cond_6
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    .line 20
    iget-object v2, v2, Lqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_c

    .line 22
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 24
    iget-object v8, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 25
    :cond_7
    iget-object v8, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->a:Lmd;

    if-nez v8, :cond_8

    goto :goto_6

    .line 26
    :cond_8
    invoke-interface {v8}, Lmd;->c()V

    const/4 v8, 0x0

    .line 27
    :goto_5
    iget v9, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->a:I

    if-ge v8, v9, :cond_b

    .line 28
    iget-object v9, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aget v9, v9, v8

    .line 29
    invoke-virtual {p0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_9

    .line 30
    iget-object v11, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->a:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 31
    invoke-virtual {v5, p0, v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->i(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_9

    .line 32
    iget-object v10, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aput v11, v10, v8

    .line 33
    iget-object v10, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->a:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v10

    :cond_9
    if-eqz v10, :cond_a

    .line 35
    iget-object v9, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->a:Lmd;

    invoke-virtual {p0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v10

    invoke-interface {v9, v10}, Lmd;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 36
    :cond_b
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->a:Lmd;

    iget-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    invoke-interface {v5, v8}, Lmd;->a(Ljd;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v7, :cond_f

    .line 37
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 38
    instance-of v5, v4, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v5, :cond_e

    .line 39
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 40
    iget v5, v4, Landroidx/constraintlayout/widget/Placeholder;->a:I

    if-ne v5, v1, :cond_d

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_d

    .line 42
    iget v5, v4, Landroidx/constraintlayout/widget/Placeholder;->b:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_d
    iget v5, v4, Landroidx/constraintlayout/widget/Placeholder;->a:I

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Landroidx/constraintlayout/widget/Placeholder;->a:Landroid/view/View;

    if-eqz v5, :cond_e

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 45
    iput-boolean v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:Z

    .line 46
    iget-object v5, v4, Landroidx/constraintlayout/widget/Placeholder;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 48
    :cond_f
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 49
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v7, :cond_10

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 53
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_13

    .line 54
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_a

    .line 56
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    .line 58
    iget-object v1, v0, Lqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_12

    .line 60
    check-cast v1, Lqd;

    .line 61
    iget-object v1, v1, Lqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G()V

    .line 63
    :cond_12
    iput-object v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 64
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_13
    return-void
.end method

.method private updateHierarchy()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    :cond_2
    return v1
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v13

    .line 3
    iput v13, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    .line 4
    iget-boolean v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:Z

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    .line 5
    iput-boolean v14, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Z

    const/16 v13, 0x8

    .line 6
    iput v13, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    .line 7
    :cond_0
    iput-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/lang/Object;

    .line 8
    instance-of v13, v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v13, :cond_1

    .line 9
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 10
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    .line 11
    iget-boolean v13, v13, Ljd;->r:Z

    .line 12
    invoke-virtual {v1, v2, v13}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 13
    :cond_1
    iget-boolean v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:Z

    const/4 v13, -0x1

    if-eqz v1, :cond_4

    .line 14
    move-object v1, v2

    check-cast v1, Lld;

    .line 15
    iget v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 16
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 17
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_2

    if-lez v6, :cond_28

    .line 18
    iput v3, v1, Lld;->h:F

    .line 19
    iput v13, v1, Lld;->H:I

    .line 20
    iput v13, v1, Lld;->I:I

    goto/16 :goto_f

    :cond_2
    if-eq v2, v13, :cond_3

    if-le v2, v13, :cond_28

    .line 21
    iput v5, v1, Lld;->h:F

    .line 22
    iput v2, v1, Lld;->H:I

    .line 23
    iput v13, v1, Lld;->I:I

    goto/16 :goto_f

    :cond_3
    if-eq v4, v13, :cond_28

    if-le v4, v13, :cond_28

    .line 24
    iput v5, v1, Lld;->h:F

    .line 25
    iput v13, v1, Lld;->H:I

    .line 26
    iput v4, v1, Lld;->I:I

    goto/16 :goto_f

    .line 27
    :cond_4
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 28
    iget v15, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 29
    iget v14, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 30
    iget v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    move-object/from16 v16, v6

    .line 31
    iget v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    move-object/from16 v17, v7

    .line 32
    iget v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    move-object/from16 v18, v5

    .line 33
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:F

    move-object/from16 v19, v8

    .line 34
    iget v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    move/from16 v20, v5

    const/4 v5, -0x1

    if-eq v8, v5, :cond_5

    .line 35
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_11

    .line 36
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:F

    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 37
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 38
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    .line 39
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 40
    invoke-virtual {v7, v1, v5, v6, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 41
    iput v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:F

    goto/16 :goto_4

    :cond_5
    const/4 v8, 0x1

    if-eq v1, v5, :cond_6

    .line 42
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_7

    .line 43
    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 45
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 46
    invoke-virtual {v5, v1, v15, v6, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_0

    :cond_6
    const/4 v1, -0x1

    if-eq v15, v1, :cond_8

    .line 47
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_7

    .line 48
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v15

    .line 50
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 51
    invoke-virtual {v15, v1, v5, v6, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    :cond_7
    :goto_0
    const/4 v1, -0x1

    :cond_8
    if-eq v14, v1, :cond_9

    .line 52
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v5, :cond_a

    .line 53
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v8

    .line 55
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    const/4 v14, 0x1

    .line 56
    invoke-virtual {v8, v5, v6, v7, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_1

    :cond_9
    const/4 v14, 0x1

    if-eq v13, v1, :cond_a

    .line 57
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_a

    .line 58
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    .line 60
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 61
    invoke-virtual {v6, v1, v5, v7, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 62
    :cond_a
    :goto_1
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_b

    .line 63
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_c

    .line 64
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 65
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    .line 66
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    const/4 v8, 0x1

    .line 67
    invoke-virtual {v7, v1, v5, v6, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_2

    .line 68
    :cond_b
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_c

    .line 69
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_c

    .line 70
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 71
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    .line 72
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    const/4 v8, 0x1

    .line 73
    invoke-virtual {v7, v1, v5, v6, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 74
    :cond_c
    :goto_2
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_d

    .line 75
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_e

    .line 76
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 77
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    .line 78
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    const/4 v8, 0x1

    .line 79
    invoke-virtual {v7, v1, v5, v6, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    goto :goto_3

    .line 80
    :cond_d
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_e

    .line 81
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_e

    .line 82
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 83
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    .line 84
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    const/4 v8, 0x1

    .line 85
    invoke-virtual {v7, v1, v5, v6, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 86
    :cond_e
    :goto_3
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_f

    .line 87
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 88
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_f

    if-eqz v1, :cond_f

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_f

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, 0x1

    .line 91
    iput-boolean v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:Z

    .line 92
    iput-boolean v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:Z

    .line 93
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    .line 94
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, -0x1

    .line 95
    invoke-virtual {v7, v4, v6, v8, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 96
    iput-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    .line 97
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 98
    iput-boolean v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    .line 99
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 100
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    :cond_f
    const/4 v1, 0x0

    cmpl-float v4, v20, v1

    if-ltz v4, :cond_10

    move/from16 v4, v20

    .line 101
    iput v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:F

    .line 102
    :cond_10
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:F

    cmpl-float v5, v4, v1

    if-ltz v5, :cond_11

    .line 103
    iput v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:F

    :cond_11
    :goto_4
    if-eqz p1, :cond_13

    .line 104
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_12

    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    if-eq v5, v4, :cond_13

    .line 105
    :cond_12
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    .line 106
    iput v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 107
    iput v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 108
    :cond_13
    iget-boolean v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:Z

    const/4 v4, -0x2

    if-nez v1, :cond_16

    .line 109
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_15

    .line 110
    iget-boolean v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:Z

    if-eqz v1, :cond_14

    .line 111
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    aput-object v19, v1, v5

    goto :goto_5

    :cond_14
    const/4 v5, 0x0

    .line 112
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v18, v1, v5

    .line 113
    :goto_5
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    .line 114
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    goto :goto_6

    :cond_15
    const/4 v5, 0x0

    .line 115
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v19, v1, v5

    .line 116
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S(I)V

    goto :goto_6

    :cond_16
    const/4 v5, 0x0

    .line 117
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v17, v1, v5

    .line 118
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S(I)V

    .line 119
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v4, :cond_17

    .line 120
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v16, v1, v5

    .line 121
    :cond_17
    :goto_6
    iget-boolean v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    if-nez v1, :cond_1a

    .line 122
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_19

    .line 123
    iget-boolean v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:Z

    if-eqz v1, :cond_18

    .line 124
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aput-object v19, v1, v6

    goto :goto_7

    :cond_18
    const/4 v6, 0x1

    .line 125
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v18, v1, v6

    .line 126
    :goto_7
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    .line 127
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    goto :goto_8

    :cond_19
    const/4 v6, 0x1

    .line 128
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v19, v1, v6

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(I)V

    goto :goto_8

    :cond_1a
    const/4 v5, -0x1

    const/4 v6, 0x1

    .line 130
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v17, v1, v6

    .line 131
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(I)V

    .line 132
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v4, :cond_1b

    .line 133
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v16, v1, v6

    .line 134
    :cond_1b
    :goto_8
    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_c

    .line 136
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x2c

    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_1f

    add-int/lit8 v7, v4, -0x1

    if-ge v6, v7, :cond_1f

    const/4 v7, 0x0

    .line 138
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v7, "W"

    .line 139
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v7, 0x1

    const/4 v13, 0x0

    goto :goto_9

    :cond_1d
    const-string v7, "H"

    .line 140
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v7, 0x1

    const/4 v13, 0x1

    goto :goto_9

    :cond_1e
    const/4 v7, 0x1

    const/4 v13, -0x1

    :goto_9
    add-int/2addr v6, v7

    goto :goto_a

    :cond_1f
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v13, -0x1

    :goto_a
    const/16 v5, 0x3a

    .line 141
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_21

    sub-int/2addr v4, v7

    if-ge v5, v4, :cond_21

    .line 142
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v5, v7

    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_22

    .line 145
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 146
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_22

    cmpl-float v6, v1, v5

    if-lez v6, :cond_22

    const/4 v5, 0x1

    if-ne v13, v5, :cond_20

    div-float/2addr v1, v4

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_b

    :cond_20
    div-float/2addr v4, v1

    .line 148
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 149
    :cond_21
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_22

    .line 151
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    :cond_22
    const/4 v1, 0x0

    :goto_b
    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_24

    .line 152
    iput v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:F

    .line 153
    iput v13, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    goto :goto_d

    :cond_23
    :goto_c
    const/4 v4, 0x0

    .line 154
    iput v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:F

    .line 155
    :cond_24
    :goto_d
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:F

    .line 156
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[F

    const/4 v6, 0x0

    aput v1, v4, v6

    .line 157
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:F

    const/4 v5, 0x1

    .line 158
    aput v1, v4, v5

    .line 159
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 160
    iput v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:I

    .line 161
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 162
    iput v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 163
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:I

    iget v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:F

    .line 164
    iput v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:I

    .line 165
    iput v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    const v4, 0x7fffffff

    if-ne v5, v4, :cond_25

    const/4 v5, 0x0

    .line 166
    :cond_25
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    .line 167
    iput v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:F

    const/4 v5, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    cmpl-float v10, v7, v9

    if-lez v10, :cond_26

    cmpg-float v7, v7, v8

    if-gez v7, :cond_26

    if-nez v1, :cond_26

    .line 168
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:I

    .line 169
    :cond_26
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    iget v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    iget v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:I

    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:F

    .line 170
    iput v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:I

    .line 171
    iput v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:I

    if-ne v9, v4, :cond_27

    goto :goto_e

    :cond_27
    move v6, v9

    .line 172
    :goto_e
    iput v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 173
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_28

    cmpg-float v3, v3, v8

    if-gez v3, :cond_28

    if-nez v1, :cond_28

    .line 174
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:I

    :cond_28
    :goto_f
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 4
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44870000    # 1080.0f

    const/high16 v6, 0x44f00000    # 1920.0f

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_3

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 14
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 17
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 18
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 19
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 20
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float v9, v9, v3

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float v10, v10, v4

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v5

    mul-float v11, v11, v3

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float v8, v8, v4

    float-to-int v8, v8

    .line 21
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 22
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 27
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public fillMetrics(Led;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    .line 2
    iget-object p1, p1, Ljd;->a:Ldd;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    .line 2
    iget v0, v0, Ljd;->L:I

    return v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_0
    return-object p1
.end method

.method public isRtl()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v1, Lee;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lee;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lee;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lee;

    goto :goto_0

    .line 3
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lee;

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 15
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 20
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-nez v0, :cond_3

    .line 7
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    if-ne v0, p1, :cond_2

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    if-ne v2, p2, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    .line 9
    iget-boolean v6, v0, Ljd;->s:Z

    .line 10
    iget-boolean v7, v0, Ljd;->t:Z

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    return-void

    :cond_2
    if-ne v0, p1, :cond_3

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_3

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 14
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 18
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    .line 20
    iget-boolean v6, v0, Ljd;->s:Z

    .line 21
    iget-boolean v7, v0, Ljd;->t:Z

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    return-void

    .line 23
    :cond_3
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 24
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v2

    .line 26
    iput-boolean v2, v0, Ljd;->r:Z

    .line 27
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v0, :cond_4

    .line 28
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 29
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    .line 31
    iget-object v1, v0, Ljd;->a:Lsd;

    invoke-virtual {v1, v0}, Lsd;->c(Ljd;)V

    .line 32
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Ljd;III)V

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    .line 34
    iget-boolean v6, v0, Ljd;->s:Z

    .line 35
    iget-boolean v7, v0, Ljd;->t:Z

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Lld;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    new-instance v1, Lld;

    invoke-direct {v1}, Lld;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:Z

    .line 8
    check-cast v1, Lld;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    invoke-virtual {v1, v0}, Lld;->W(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->s()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    .line 5
    iget-object v1, v1, Lqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    .line 1
    new-instance v0, Lee;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lee;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lee;

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 2
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 5
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    return-void
.end method

.method public resolveSystem(Ljd;III)V
    .locals 26

    move-object/from16 v6, p1

    move/from16 v7, p2

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v3, v11, v2

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    move-object/from16 v12, p0

    .line 8
    iget-object v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 9
    iput v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    .line 10
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 11
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:I

    .line 12
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    move/from16 v2, p3

    .line 13
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    move/from16 v2, p4

    .line 14
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-gtz v2, :cond_1

    if-lez v5, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v2

    :goto_2
    sub-int v14, v0, v4

    sub-int v15, v1, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v14

    move v4, v9

    move v5, v15

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Ljd;IIII)V

    .line 20
    iput v13, v6, Ljd;->H:I

    .line 21
    iput v11, v6, Ljd;->I:I

    .line 22
    iget-object v0, v6, Ljd;->a:Lsd;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v5, v6, Ljd;->a:Lsd$b;

    .line 25
    iget-object v11, v6, Lqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v13

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v10

    const/16 v12, 0x80

    .line 28
    invoke-static {v7, v12}, Lod;->b(II)Z

    move-result v12

    move-object/from16 p3, v1

    const/16 v1, 0x40

    move-object/from16 p4, v2

    if-nez v12, :cond_4

    .line 29
    invoke-static {v7, v1}, Lod;->b(II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v7, 0x1

    :goto_4
    const/16 v17, 0x0

    if-eqz v7, :cond_d

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v11, :cond_d

    .line 30
    iget-object v2, v6, Lqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move/from16 p2, v7

    .line 31
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    move-object/from16 v20, v5

    if-ne v7, v4, :cond_5

    const/4 v7, 0x1

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    .line 32
    :goto_6
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    if-ne v5, v4, :cond_6

    const/4 v5, 0x1

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    .line 33
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:F

    cmpl-float v5, v5, v17

    if-lez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    .line 34
    :goto_8
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v5, :cond_8

    goto :goto_9

    .line 35
    :cond_8
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v5, :cond_9

    goto :goto_9

    .line 36
    :cond_9
    instance-of v5, v2, Lpd;

    if-eqz v5, :cond_a

    goto :goto_9

    .line 37
    :cond_a
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Z

    move-result v5

    if-nez v5, :cond_c

    .line 38
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v1, v1, 0x1

    move/from16 v7, p2

    move-object/from16 v5, v20

    goto :goto_5

    :cond_c
    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v20, v5

    move/from16 p2, v7

    move/from16 v1, p2

    :goto_a
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v8, v2, :cond_e

    if-eq v9, v2, :cond_f

    :cond_e
    if-eqz v12, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    and-int/2addr v1, v5

    if-eqz v1, :cond_2f

    .line 39
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:[I

    const/16 v16, 0x0

    aget v7, v7, v16

    .line 40
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 41
    iget-object v14, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:[I

    const/16 v19, 0x1

    aget v14, v14, v19

    .line 42
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v8, v2, :cond_11

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v15

    if-eq v15, v7, :cond_11

    .line 44
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S(I)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljd;->c0()V

    :cond_11
    if-ne v9, v2, :cond_12

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v7

    if-eq v7, v14, :cond_12

    .line 47
    invoke-virtual {v6, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(I)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljd;->c0()V

    :cond_12
    if-ne v8, v2, :cond_28

    if-ne v9, v2, :cond_28

    .line 49
    iget-object v7, v6, Ljd;->a:Lvd;

    .line 50
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v19, 0x1

    and-int/lit8 v12, v12, 0x1

    .line 51
    iget-boolean v5, v7, Lvd;->a:Z

    if-nez v5, :cond_14

    iget-boolean v5, v7, Lvd;->b:Z

    if-eqz v5, :cond_13

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    goto :goto_e

    .line 52
    :cond_14
    :goto_c
    iget-object v5, v7, Lvd;->a:Ljd;

    iget-object v5, v5, Lqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 53
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()V

    move-object/from16 v21, v5

    const/4 v5, 0x0

    .line 54
    iput-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 55
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    invoke-virtual {v5}, Lae;->n()V

    .line 56
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    invoke-virtual {v2}, Lce;->m()V

    move-object/from16 v5, v21

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_d

    .line 57
    :cond_15
    iget-object v2, v7, Lvd;->a:Ljd;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()V

    .line 58
    iget-object v2, v7, Lvd;->a:Ljd;

    const/4 v5, 0x0

    iput-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 59
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    invoke-virtual {v2}, Lae;->n()V

    .line 60
    iget-object v2, v7, Lvd;->a:Ljd;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    invoke-virtual {v2}, Lce;->m()V

    .line 61
    iput-boolean v5, v7, Lvd;->b:Z

    .line 62
    :goto_e
    iget-object v2, v7, Lvd;->b:Ljd;

    invoke-virtual {v7, v2}, Lvd;->b(Ljd;)Z

    .line 63
    iget-object v2, v7, Lvd;->a:Ljd;

    .line 64
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 65
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 66
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    .line 67
    iget-object v5, v7, Lvd;->a:Ljd;

    move/from16 v21, v1

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    .line 68
    iget-boolean v1, v7, Lvd;->a:Z

    if-eqz v1, :cond_16

    .line 69
    invoke-virtual {v7}, Lvd;->c()V

    .line 70
    :cond_16
    iget-object v1, v7, Lvd;->a:Ljd;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    move-result v1

    move/from16 v22, v10

    .line 71
    iget-object v10, v7, Lvd;->a:Ljd;

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v10

    move/from16 v23, v13

    .line 72
    iget-object v13, v7, Lvd;->a:Ljd;

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 73
    iget-object v13, v7, Lvd;->a:Ljd;

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v13, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 74
    invoke-virtual {v7}, Lvd;->g()V

    if-eq v2, v3, :cond_18

    if-ne v5, v3, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v24, v0

    move-object/from16 v25, v4

    goto :goto_11

    :cond_18
    :goto_f
    if-eqz v12, :cond_1a

    .line 75
    iget-object v13, v7, Lvd;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 76
    invoke-virtual/range {v24 .. v24}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k()Z

    move-result v24

    if-nez v24, :cond_19

    const/4 v12, 0x0

    :cond_1a
    if-eqz v12, :cond_1b

    if-ne v2, v3, :cond_1b

    .line 77
    iget-object v13, v7, Lvd;->a:Ljd;

    move-object/from16 v24, v0

    .line 78
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v25, v4

    const/4 v4, 0x0

    aput-object v15, v0, v4

    .line 79
    invoke-virtual {v7, v13, v4}, Lvd;->d(Ljd;I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S(I)V

    .line 80
    iget-object v0, v7, Lvd;->a:Ljd;

    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Lwd;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v0

    invoke-virtual {v4, v0}, Lwd;->c(I)V

    goto :goto_10

    :cond_1b
    move-object/from16 v24, v0

    move-object/from16 v25, v4

    :goto_10
    if-eqz v12, :cond_1c

    if-ne v5, v3, :cond_1c

    .line 81
    iget-object v0, v7, Lvd;->a:Ljd;

    .line 82
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x1

    aput-object v15, v4, v12

    .line 83
    invoke-virtual {v7, v0, v12}, Lvd;->d(Ljd;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(I)V

    .line 84
    iget-object v0, v7, Lvd;->a:Ljd;

    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Lwd;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v0

    invoke-virtual {v4, v0}, Lwd;->c(I)V

    .line 85
    :cond_1c
    :goto_11
    iget-object v0, v7, Lvd;->a:Ljd;

    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x0

    aget-object v13, v4, v12

    if-eq v13, v15, :cond_1e

    aget-object v4, v4, v12

    if-ne v4, v14, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    goto :goto_13

    .line 86
    :cond_1e
    :goto_12
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v0

    add-int/2addr v0, v1

    .line 87
    iget-object v4, v7, Lvd;->a:Ljd;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 88
    iget-object v4, v7, Lvd;->a:Ljd;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Lwd;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lwd;->c(I)V

    .line 89
    invoke-virtual {v7}, Lvd;->g()V

    .line 90
    iget-object v0, v7, Lvd;->a:Ljd;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x1

    aget-object v12, v1, v4

    if-eq v12, v15, :cond_1f

    aget-object v1, v1, v4

    if-ne v1, v14, :cond_20

    .line 91
    :cond_1f
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v0

    add-int/2addr v0, v10

    .line 92
    iget-object v1, v7, Lvd;->a:Ljd;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 93
    iget-object v1, v7, Lvd;->a:Ljd;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Lwd;

    sub-int/2addr v0, v10

    invoke-virtual {v1, v0}, Lwd;->c(I)V

    .line 94
    :cond_20
    invoke-virtual {v7}, Lvd;->g()V

    const/4 v0, 0x1

    .line 95
    :goto_13
    iget-object v1, v7, Lvd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 96
    iget-object v10, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v12, v7, Lvd;->a:Ljd;

    if-ne v10, v12, :cond_21

    iget-boolean v10, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Z

    if-nez v10, :cond_21

    goto :goto_14

    .line 97
    :cond_21
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e()V

    goto :goto_14

    .line 98
    :cond_22
    iget-object v1, v7, Lvd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-nez v0, :cond_24

    .line 99
    iget-object v10, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v12, v7, Lvd;->a:Ljd;

    if-ne v10, v12, :cond_24

    goto :goto_15

    .line 100
    :cond_24
    iget-object v10, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez v10, :cond_25

    goto :goto_16

    .line 101
    :cond_25
    iget-object v10, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez v10, :cond_26

    instance-of v10, v4, Lyd;

    if-nez v10, :cond_26

    goto :goto_16

    .line 102
    :cond_26
    iget-object v10, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Lwd;

    iget-boolean v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez v10, :cond_23

    instance-of v10, v4, Ltd;

    if-nez v10, :cond_23

    instance-of v4, v4, Lyd;

    if-nez v4, :cond_23

    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_27
    const/4 v0, 0x1

    .line 103
    :goto_17
    iget-object v1, v7, Lvd;->a:Ljd;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 104
    iget-object v1, v7, Lvd;->a:Ljd;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    move v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x2

    goto/16 :goto_1b

    :cond_28
    move-object/from16 v24, v0

    move/from16 v21, v1

    move-object/from16 v25, v4

    move/from16 v22, v10

    move/from16 v23, v13

    .line 105
    iget-object v0, v6, Ljd;->a:Lvd;

    .line 106
    iget-boolean v1, v0, Lvd;->a:Z

    if-eqz v1, :cond_2a

    .line 107
    iget-object v1, v0, Lvd;->a:Ljd;

    iget-object v1, v1, Lqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 108
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()V

    const/4 v4, 0x0

    .line 109
    iput-boolean v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 110
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Lwd;

    iput-boolean v4, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 111
    iput-boolean v4, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Z

    .line 112
    invoke-virtual {v5}, Lae;->n()V

    .line 113
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Lwd;

    iput-boolean v4, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 114
    iput-boolean v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Z

    .line 115
    invoke-virtual {v2}, Lce;->m()V

    goto :goto_18

    :cond_29
    const/4 v4, 0x0

    .line 116
    iget-object v1, v0, Lvd;->a:Ljd;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()V

    .line 117
    iget-object v1, v0, Lvd;->a:Ljd;

    iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 118
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Lwd;

    iput-boolean v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 119
    iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Z

    .line 120
    invoke-virtual {v1}, Lae;->n()V

    .line 121
    iget-object v1, v0, Lvd;->a:Ljd;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Lwd;

    iput-boolean v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 122
    iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Z

    .line 123
    invoke-virtual {v1}, Lce;->m()V

    .line 124
    invoke-virtual {v0}, Lvd;->c()V

    goto :goto_19

    :cond_2a
    const/4 v4, 0x0

    .line 125
    :goto_19
    iget-object v1, v0, Lvd;->b:Ljd;

    invoke-virtual {v0, v1}, Lvd;->b(Ljd;)Z

    .line 126
    iget-object v1, v0, Lvd;->a:Ljd;

    .line 127
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 128
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 129
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 130
    iget-object v0, v0, Lvd;->a:Ljd;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v8, v0, :cond_2b

    .line 131
    invoke-virtual {v6, v12, v4}, Ljd;->b0(ZI)Z

    move-result v1

    const/4 v2, 0x1

    and-int/lit8 v19, v1, 0x1

    move/from16 v4, v19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    :goto_1a
    if-ne v9, v0, :cond_2c

    .line 132
    invoke-virtual {v6, v12, v2}, Ljd;->b0(ZI)Z

    move-result v5

    and-int v2, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2c
    move v2, v4

    :goto_1b
    if-eqz v2, :cond_30

    if-ne v8, v0, :cond_2d

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v4, 0x0

    :goto_1c
    if-ne v9, v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v0, 0x0

    .line 133
    :goto_1d
    invoke-virtual {v6, v4, v0}, Ljd;->T(ZZ)V

    goto :goto_1e

    :cond_2f
    move-object/from16 v24, v0

    move/from16 v21, v1

    move-object/from16 v25, v4

    move/from16 v22, v10

    move/from16 v23, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_30
    :goto_1e
    if-eqz v2, :cond_31

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5d

    .line 134
    :cond_31
    iget v0, v6, Ljd;->L:I

    if-lez v11, :cond_3f

    .line 135
    iget-object v1, v6, Lqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x40

    .line 136
    invoke-virtual {v6, v2}, Ljd;->e0(I)Z

    move-result v2

    .line 137
    iget-object v4, v6, Ljd;->a:Lsd$b;

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v1, :cond_3c

    .line 138
    iget-object v7, v6, Lqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 139
    instance-of v8, v7, Lld;

    if-eqz v8, :cond_32

    goto :goto_20

    .line 140
    :cond_32
    instance-of v8, v7, Lhd;

    if-eqz v8, :cond_33

    goto :goto_20

    .line 141
    :cond_33
    iget-boolean v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    if-eqz v8, :cond_34

    goto :goto_20

    :cond_34
    if-eqz v2, :cond_35

    .line 142
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    if-eqz v8, :cond_35

    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    if-eqz v9, :cond_35

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Lwd;

    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v8, :cond_35

    iget-object v8, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Lwd;

    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v8, :cond_35

    :goto_20
    move-object/from16 v12, v25

    goto :goto_22

    :cond_35
    const/4 v8, 0x0

    .line 143
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    const/4 v8, 0x1

    .line 144
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    move-object/from16 v12, v25

    if-ne v9, v12, :cond_36

    .line 145
    iget v13, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:I

    if-eq v13, v8, :cond_36

    if-ne v10, v12, :cond_36

    iget v13, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:I

    if-eq v13, v8, :cond_36

    const/4 v13, 0x1

    goto :goto_21

    :cond_36
    const/4 v13, 0x0

    :goto_21
    if-nez v13, :cond_3a

    .line 146
    invoke-virtual {v6, v8}, Ljd;->e0(I)Z

    move-result v14

    if-eqz v14, :cond_3a

    instance-of v8, v7, Lpd;

    if-nez v8, :cond_3a

    if-ne v9, v12, :cond_37

    .line 147
    iget v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:I

    if-nez v8, :cond_37

    if-eq v10, v12, :cond_37

    .line 148
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Z

    move-result v8

    if-nez v8, :cond_37

    const/4 v13, 0x1

    :cond_37
    if-ne v10, v12, :cond_38

    .line 149
    iget v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:I

    if-nez v8, :cond_38

    if-eq v9, v12, :cond_38

    .line 150
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Z

    move-result v8

    if-nez v8, :cond_38

    const/4 v13, 0x1

    :cond_38
    if-eq v9, v12, :cond_39

    if-ne v10, v12, :cond_3a

    .line 151
    :cond_39
    iget v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:F

    cmpl-float v8, v8, v17

    if-lez v8, :cond_3a

    const/4 v13, 0x1

    :cond_3a
    if-eqz v13, :cond_3b

    :goto_22
    move-object/from16 v9, v24

    const/4 v8, 0x0

    goto :goto_23

    :cond_3b
    move-object/from16 v9, v24

    const/4 v8, 0x0

    .line 152
    invoke-virtual {v9, v4, v7, v8}, Lsd;->a(Lsd$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    :goto_23
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    goto/16 :goto_1f

    :cond_3c
    move-object/from16 v9, v24

    const/4 v8, 0x0

    .line 153
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 154
    iget-object v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v1, :cond_3e

    .line 155
    iget-object v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 156
    instance-of v7, v5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v7, :cond_3d

    .line 157
    check-cast v5, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/Placeholder;->b()V

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 158
    :cond_3e
    iget-object v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_40

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v1, :cond_40

    .line 159
    iget-object v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 160
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->p()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_3f
    move-object/from16 v9, v24

    const/4 v8, 0x0

    .line 161
    :cond_40
    invoke-virtual {v9, v6}, Lsd;->c(Ljd;)V

    .line 162
    iget-object v1, v9, Lsd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v4, v22

    move/from16 v2, v23

    if-lez v11, :cond_41

    .line 163
    invoke-virtual {v9, v6, v2, v4}, Lsd;->b(Ljd;II)V

    :cond_41
    if-lez v1, :cond_5c

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    if-ne v5, v3, :cond_42

    const/16 v16, 0x1

    goto :goto_26

    :cond_42
    const/16 v16, 0x0

    .line 165
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    if-ne v5, v3, :cond_43

    const/4 v3, 0x1

    goto :goto_27

    :cond_43
    const/4 v3, 0x0

    .line 166
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v5

    iget-object v7, v9, Lsd;->a:Ljd;

    .line 167
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:I

    .line 168
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v7

    iget-object v10, v9, Lsd;->a:Ljd;

    .line 170
    iget v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 171
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_28
    if-ge v10, v1, :cond_49

    .line 172
    iget-object v12, v9, Lsd;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 173
    instance-of v13, v12, Lpd;

    if-nez v13, :cond_44

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v15, v20

    goto/16 :goto_2d

    .line 174
    :cond_44
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v13

    .line 175
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v14

    move-object/from16 v15, v20

    const/4 v8, 0x1

    .line 176
    invoke-virtual {v9, v15, v12, v8}, Lsd;->a(Lsd$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    move-result v18

    or-int v8, v11, v18

    .line 177
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v11

    move/from16 v18, v8

    .line 178
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v8

    if-eq v11, v13, :cond_46

    .line 179
    invoke-virtual {v12, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S(I)V

    if-eqz v16, :cond_45

    .line 180
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()I

    move-result v11

    if-le v11, v5, :cond_45

    .line 181
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()I

    move-result v11

    move-object/from16 v13, p4

    .line 182
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v18

    add-int v11, v18, v11

    .line 183
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_29

    :cond_45
    move-object/from16 v13, p4

    :goto_29
    const/16 v18, 0x1

    goto :goto_2a

    :cond_46
    move-object/from16 v13, p4

    :goto_2a
    if-eq v8, v14, :cond_48

    .line 184
    invoke-virtual {v12, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(I)V

    if-eqz v3, :cond_47

    .line 185
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v8

    if-le v8, v7, :cond_47

    .line 186
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v8

    move-object/from16 v14, p3

    .line 187
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v11

    add-int/2addr v11, v8

    .line 188
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_2b

    :cond_47
    move-object/from16 v14, p3

    :goto_2b
    const/16 v18, 0x1

    goto :goto_2c

    :cond_48
    move-object/from16 v14, p3

    .line 189
    :goto_2c
    check-cast v12, Lpd;

    .line 190
    iget-boolean v8, v12, Lpd;->r:Z

    or-int v8, v8, v18

    move v11, v8

    :goto_2d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 p4, v13

    move-object/from16 p3, v14

    move-object/from16 v20, v15

    const/4 v8, 0x0

    goto/16 :goto_28

    :cond_49
    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v15, v20

    const/4 v8, 0x0

    const/4 v10, 0x2

    :goto_2e
    if-ge v8, v10, :cond_58

    move v12, v11

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v1, :cond_56

    .line 191
    iget-object v10, v9, Lsd;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move/from16 p3, v1

    .line 192
    instance-of v1, v10, Lmd;

    if-eqz v1, :cond_4a

    instance-of v1, v10, Lpd;

    if-eqz v1, :cond_4b

    :cond_4a
    instance-of v1, v10, Lld;

    if-eqz v1, :cond_4c

    :cond_4b
    move/from16 v18, v0

    goto :goto_30

    .line 193
    :cond_4c
    iget v1, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    move/from16 v18, v0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4d

    goto :goto_30

    :cond_4d
    if-eqz v21, :cond_4e

    .line 194
    iget-object v0, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Lwd;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v0, :cond_4e

    iget-object v0, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Lwd;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v0, :cond_4e

    goto :goto_30

    .line 195
    :cond_4e
    instance-of v0, v10, Lpd;

    if-eqz v0, :cond_4f

    :goto_30
    move/from16 v23, v2

    move/from16 v22, v4

    goto/16 :goto_32

    .line 196
    :cond_4f
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v0

    .line 197
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v1

    move/from16 v23, v2

    .line 198
    iget v2, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    move/from16 v22, v4

    const/4 v4, 0x1

    if-ne v8, v4, :cond_50

    const/4 v4, 0x2

    .line 199
    :cond_50
    invoke-virtual {v9, v15, v10, v4}, Lsd;->a(Lsd$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    move-result v4

    or-int/2addr v4, v12

    .line 200
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v12

    move/from16 p4, v4

    .line 201
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v4

    if-eq v12, v0, :cond_52

    .line 202
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S(I)V

    if-eqz v16, :cond_51

    .line 203
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()I

    move-result v0

    if-le v0, v5, :cond_51

    .line 204
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()I

    move-result v0

    .line 205
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v12

    add-int/2addr v12, v0

    .line 206
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_51
    const/4 v0, 0x1

    goto :goto_31

    :cond_52
    move/from16 v0, p4

    :goto_31
    if-eq v4, v1, :cond_54

    .line 207
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(I)V

    if-eqz v3, :cond_53

    .line 208
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v0

    if-le v0, v7, :cond_53

    .line 209
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v0

    .line 210
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 211
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v7, v0

    :cond_53
    const/4 v0, 0x1

    .line 212
    :cond_54
    iget-boolean v1, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    if-eqz v1, :cond_55

    .line 213
    iget v1, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    if-eq v2, v1, :cond_55

    const/4 v12, 0x1

    goto :goto_32

    :cond_55
    move v12, v0

    :goto_32
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p3

    move/from16 v0, v18

    move/from16 v4, v22

    move/from16 v2, v23

    const/4 v10, 0x2

    goto/16 :goto_2f

    :cond_56
    move/from16 v18, v0

    move/from16 p3, v1

    move/from16 v23, v2

    move/from16 v22, v4

    if-eqz v12, :cond_57

    move/from16 v1, v22

    move/from16 v0, v23

    .line 214
    invoke-virtual {v9, v6, v0, v1}, Lsd;->b(Ljd;II)V

    add-int/lit8 v8, v8, 0x1

    move v2, v0

    move v4, v1

    move/from16 v0, v18

    const/4 v10, 0x2

    const/4 v11, 0x0

    move/from16 v1, p3

    goto/16 :goto_2e

    :cond_57
    move/from16 v1, v22

    move/from16 v0, v23

    move v11, v12

    goto :goto_33

    :cond_58
    move/from16 v18, v0

    move v0, v2

    move v1, v4

    :goto_33
    if-eqz v11, :cond_5b

    .line 215
    invoke-virtual {v9, v6, v0, v1}, Lsd;->b(Ljd;II)V

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v2

    if-ge v2, v5, :cond_59

    .line 217
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S(I)V

    const/4 v10, 0x1

    goto :goto_34

    :cond_59
    const/4 v10, 0x0

    .line 218
    :goto_34
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v2

    if-ge v2, v7, :cond_5a

    .line 219
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(I)V

    const/4 v2, 0x1

    goto :goto_35

    :cond_5a
    move v2, v10

    :goto_35
    if-eqz v2, :cond_5b

    .line 220
    invoke-virtual {v9, v6, v0, v1}, Lsd;->b(Ljd;II)V

    :cond_5b
    move/from16 v0, v18

    .line 221
    :cond_5c
    invoke-virtual {v6, v0}, Ljd;->g0(I)V

    :cond_5d
    return-void
.end method

.method public setConstraintSet(Lfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lfe;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lge;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lee;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    .line 3
    iput p1, v0, Ljd;->L:I

    const/16 p1, 0x200

    .line 4
    invoke-virtual {v0, p1}, Ljd;->e0(I)Z

    move-result p1

    sput-boolean p1, Ldd;->c:Z

    return-void
.end method

.method public setSelfDimensionBehaviour(Ljd;IIII)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 2
    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:I

    .line 3
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-eq p2, v6, :cond_3

    if-eqz p2, :cond_1

    if-eq p2, v5, :cond_0

    move-object p2, v3

    :goto_0
    const/4 p3, 0x0

    goto :goto_2

    .line 5
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    sub-int/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object p2, v3

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    .line 6
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :cond_2
    move-object p2, v0

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    .line 7
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_1
    move-object p2, v0

    :goto_2
    if-eq p4, v6, :cond_8

    if-eqz p4, :cond_7

    if-eq p4, v5, :cond_6

    move-object v0, v3

    :cond_5
    const/4 p5, 0x0

    goto :goto_3

    .line 8
    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    sub-int/2addr p4, v2

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    move-object v0, v3

    goto :goto_3

    :cond_7
    if-nez v4, :cond_5

    .line 9
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v7, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    .line 10
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v7, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 11
    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result p4

    const/4 v3, 0x1

    if-ne p3, p4, :cond_a

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result p4

    if-eq p5, p4, :cond_b

    .line 12
    :cond_a
    iget-object p4, p1, Ljd;->a:Lvd;

    .line 13
    iput-boolean v3, p4, Lvd;->b:Z

    .line 14
    :cond_b
    iput v7, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 15
    iput v7, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 16
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    sub-int/2addr p4, v1

    .line 17
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:[I

    aput p4, v4, v7

    .line 18
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    sub-int/2addr p4, v2

    .line 19
    aput p4, v4, v3

    .line 20
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q(I)V

    .line 21
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P(I)V

    .line 22
    iget-object p4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object p2, p4, v7

    .line 23
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S(I)V

    .line 24
    iget-object p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v0, p2, v3

    .line 25
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(I)V

    .line 26
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q(I)V

    .line 27
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P(I)V

    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lee;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lee;->b(IFF)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
