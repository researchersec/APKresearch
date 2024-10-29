.class public Lcom/adyen/threeds2/internal/ui/view/LoadingChallengeView;
.super Lcom/adyen/threeds2/internal/ui/view/ChallengeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/threeds2/internal/ui/view/ChallengeView<",
        "Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;",
        "Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;",
        ">;"
    }
.end annotation


# static fields
.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/ui/view/LoadingChallengeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/threeds2/internal/ui/view/LoadingChallengeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Lcom/adyen/threeds2/R$id;->button_cancel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindChallenge(Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;)V
    .locals 2

    .line 1
    sget p1, Lcom/adyen/threeds2/internal/ui/view/LoadingChallengeView;->cancel:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x69

    .line 4
    .line 5
    not-int v1, v0

    .line 6
    or-int/lit8 p1, p1, 0x69

    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    neg-int v0, v0

    .line 12
    neg-int v0, v0

    .line 13
    or-int v1, p1, v0

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    xor-int/2addr p1, v0

    .line 18
    sub-int/2addr v1, p1

    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/adyen/threeds2/internal/ui/view/LoadingChallengeView;->dispatchDisplayHint:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getChallengeContainerLayoutId()I
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/LoadingChallengeView;->cancel:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xf

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0xf

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    xor-int v2, v1, v0

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    rem-int/lit16 v0, v2, 0x80

    .line 17
    .line 18
    sput v0, Lcom/adyen/threeds2/internal/ui/view/LoadingChallengeView;->dispatchDisplayHint:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget v1, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_loading:I

    .line 25
    .line 26
    and-int/lit8 v2, v0, 0x6b

    .line 27
    .line 28
    not-int v3, v2

    .line 29
    or-int/lit8 v0, v0, 0x6b

    .line 30
    .line 31
    and-int/2addr v0, v3

    .line 32
    shl-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    neg-int v2, v2

    .line 35
    neg-int v2, v2

    .line 36
    and-int v3, v0, v2

    .line 37
    .line 38
    or-int/2addr v0, v2

    .line 39
    add-int/2addr v3, v0

    .line 40
    rem-int/lit16 v3, v3, 0x80

    .line 41
    .line 42
    sput v3, Lcom/adyen/threeds2/internal/ui/view/LoadingChallengeView;->cancel:I

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
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
