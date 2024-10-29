.class final synthetic Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static CipherOutputStream:I = 0x1

.field static final synthetic cancel:[I

.field private static dispatchDisplayHint:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->values()[Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

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
    sput-object v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler$2;->cancel:[I

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->HORIZONTAL:Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

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
    sget v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler$2;->CipherOutputStream:I

    .line 20
    .line 21
    xor-int/lit8 v1, v0, 0x1b

    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x1b

    .line 24
    .line 25
    or-int/2addr v1, v3

    .line 26
    shl-int/2addr v1, v2

    .line 27
    and-int/lit8 v3, v0, -0x1c

    .line 28
    .line 29
    not-int v0, v0

    .line 30
    const/16 v4, 0x1b

    .line 31
    .line 32
    and-int/2addr v0, v4

    .line 33
    or-int/2addr v0, v3

    .line 34
    neg-int v0, v0

    .line 35
    or-int v3, v1, v0

    .line 36
    .line 37
    shl-int/lit8 v2, v3, 0x1

    .line 38
    .line 39
    xor-int/2addr v0, v1

    .line 40
    sub-int/2addr v2, v0

    .line 41
    rem-int/lit16 v2, v2, 0x80

    .line 42
    .line 43
    sput v2, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler$2;->dispatchDisplayHint:I

    .line 44
    .line 45
    :catch_0
    :try_start_1
    sget-object v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler$2;->cancel:[I

    .line 46
    .line 47
    sget-object v1, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->VERTICAL:Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    sget v0, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler$2;->CipherOutputStream:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x61

    .line 59
    .line 60
    rem-int/lit16 v1, v0, 0x80

    .line 61
    .line 62
    sput v1, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler$2;->dispatchDisplayHint:I

    .line 63
    .line 64
    rem-int/2addr v0, v2

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :catch_1
    return-void
.end method
