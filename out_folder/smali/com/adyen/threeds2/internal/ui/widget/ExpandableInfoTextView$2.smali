.class final synthetic Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic cancel:[I

.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static nextFloat:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->values()[Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$2;->cancel:[I

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->EXPANDED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$2;->nextFloat:I

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x55

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x55

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$2;->isCompatVectorFromResourcesEnabled:I

    .line 29
    .line 30
    :catch_0
    :try_start_1
    sget-object v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$2;->cancel:[I

    .line 31
    .line 32
    sget-object v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->COLLAPSED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$2;->isCompatVectorFromResourcesEnabled:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x55

    .line 44
    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$2;->nextFloat:I

    .line 48
    .line 49
    :catch_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
