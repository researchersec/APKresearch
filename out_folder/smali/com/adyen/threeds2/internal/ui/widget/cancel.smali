.class final Lcom/adyen/threeds2/internal/ui/widget/cancel;
.super Landroid/widget/ListView;
.source "SourceFile"


# static fields
.field private static CipherOutputStream:I = 0x1

.field private static nextFloat:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/ui/widget/cancel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/threeds2/internal/ui/widget/cancel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/adyen/threeds2/internal/ui/widget/cancel;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 2
    sget p0, Lcom/adyen/threeds2/internal/ui/widget/cancel;->nextFloat:I

    xor-int/lit8 v5, p0, 0x6b

    and-int/lit8 p0, p0, 0x6b

    shl-int/2addr p0, v2

    add-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/widget/cancel;->CipherOutputStream:I

    rem-int/2addr v5, v4

    const/high16 p0, -0x80000000

    const v6, 0x1fffffff

    if-nez v5, :cond_0

    .line 3
    invoke-static {v6, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 4
    invoke-super {v1, v3, p0}, Landroid/widget/ListView;->onMeasure(II)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 p0, 0x3b

    .line 7
    div-int/2addr p0, v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v6, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 9
    invoke-super {v1, v3, p0}, Landroid/widget/ListView;->onMeasure(II)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/ui/widget/cancel;->CipherOutputStream:I

    and-int/lit8 v1, p0, 0x1

    or-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/widget/cancel;->nextFloat:I

    rem-int/2addr v1, v4

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x4b

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method public static synthetic nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/widget/cancel;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p2, v1, v0

    .line 20
    .line 21
    const p2, -0x4c8bbef6

    .line 22
    .line 23
    .line 24
    const v0, 0x4c8bbef6    # 7.326712E7f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2, v0, p1}, Lcom/adyen/threeds2/internal/ui/widget/cancel;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
