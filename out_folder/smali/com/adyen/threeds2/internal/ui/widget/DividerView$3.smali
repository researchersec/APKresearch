.class final synthetic Lcom/adyen/threeds2/internal/ui/widget/DividerView$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/ui/widget/DividerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static cancel:I = 0x0

.field static final synthetic dispatchDisplayHint:[I

.field private static nextFloat:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    sput-object v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$3;->dispatchDisplayHint:[I

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
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$3;->cancel:I

    .line 20
    .line 21
    xor-int/lit8 v1, v0, 0x58

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x58

    .line 24
    .line 25
    shl-int/2addr v0, v2

    .line 26
    const/16 v3, 0x80

    .line 27
    .line 28
    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$3;->nextFloat:I

    .line 33
    .line 34
    :catch_0
    :try_start_1
    sget-object v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$3;->dispatchDisplayHint:[I

    .line 35
    .line 36
    sget-object v1, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->VERTICAL:Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x2

    .line 43
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$3;->cancel:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x33

    .line 48
    .line 49
    rem-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/DividerView$3;->nextFloat:I

    .line 52
    .line 53
    rem-int/2addr v0, v2

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x56

    .line 57
    .line 58
    div-int/lit8 v0, v0, 0x0

    .line 59
    .line 60
    :catch_1
    :cond_0
    return-void
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
