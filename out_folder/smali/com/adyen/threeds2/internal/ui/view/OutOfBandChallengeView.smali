.class public final Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;
.super Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint<",
        "Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;",
        "Lcom/adyen/threeds2/internal/ui/listener/OutOfBandChallengeListener;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static isCompatVectorFromResourcesEnabled:I = 0x1

.field private static nextFloat:I


# instance fields
.field private final cancel:Landroid/widget/Button;

.field private final dispatchDisplayHint:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Lcom/adyen/threeds2/R$id;->button_app:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->dispatchDisplayHint:Landroid/widget/Button;

    .line 5
    sget p1, Lcom/adyen/threeds2/R$id;->button_continue:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->cancel:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final bridge synthetic bindChallenge(Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;)V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x33

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x33

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x33

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    xor-int v2, v1, v0

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    sput v2, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->nextFloat:I

    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;->bindChallenge(Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->nextFloat:I

    .line 29
    .line 30
    or-int/lit8 v0, p1, 0x31

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    xor-int/lit8 p1, p1, 0x31

    .line 35
    .line 36
    sub-int/2addr v0, p1

    .line 37
    rem-int/lit16 p1, v0, 0x80

    .line 38
    .line 39
    sput p1, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->isCompatVectorFromResourcesEnabled:I

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    throw p1
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final bridge synthetic bindChallengeImpl(Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->isCompatVectorFromResourcesEnabled:I

    or-int/lit8 v1, v0, 0x12

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x12

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->nextFloat:I

    rem-int/lit8 v1, v1, 0x2

    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->bindChallengeImpl(Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final bindChallengeImpl(Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;)V
    .locals 5

    .line 2
    sget v0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->nextFloat:I

    xor-int/lit8 v1, v0, 0x54

    and-int/lit8 v0, v0, 0x54

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    const/16 v3, 0x80

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/session/a;->N(IIII)I

    move-result v0

    sput v0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->isCompatVectorFromResourcesEnabled:I

    .line 3
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getOobAppURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget v1, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->nextFloat:I

    and-int/lit8 v4, v1, 0x2b

    or-int/lit8 v1, v1, 0x2b

    add-int/2addr v4, v1

    rem-int/2addr v4, v3

    sput v4, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->isCompatVectorFromResourcesEnabled:I

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->dispatchDisplayHint:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->dispatchDisplayHint:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getOobAppLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->dispatchDisplayHint:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->dispatchDisplayHint:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget v0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->isCompatVectorFromResourcesEnabled:I

    and-int/lit8 v1, v0, 0x54

    or-int/lit8 v0, v0, 0x54

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/2addr v0, v3

    sput v0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->nextFloat:I

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->dispatchDisplayHint:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget v0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->nextFloat:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v1

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/2addr v4, v3

    sput v4, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->isCompatVectorFromResourcesEnabled:I

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->cancel:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getOobContinueLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->cancel:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->nextFloat:I

    and-int/lit8 v0, p1, 0x1b

    or-int/lit8 p1, p1, 0x1b

    add-int/2addr v0, p1

    rem-int/2addr v0, v3

    sput v0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->isCompatVectorFromResourcesEnabled:I

    return-void
.end method

.method public final getChallengeLayoutId()I
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->nextFloat:I

    .line 2
    .line 3
    sget v1, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_out_of_band:I

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0xf

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    rem-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    sput v2, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->isCompatVectorFromResourcesEnabled:I

    .line 15
    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getWhitelistStatus()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->nextFloat:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1d

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x1d

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->isCompatVectorFromResourcesEnabled:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;->getWhitelistStatus()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;->getWhitelistStatus()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->nextFloat:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x64

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x64

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 13
    .line 14
    sput v0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->isCompatVectorFromResourcesEnabled:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->getChallengeListener()Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->cancel:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget p1, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->isCompatVectorFromResourcesEnabled:I

    .line 39
    .line 40
    xor-int/lit8 v0, p1, 0x5

    .line 41
    .line 42
    and-int/lit8 v1, p1, 0x5

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    shl-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    not-int v1, v1

    .line 48
    or-int/lit8 p1, p1, 0x5

    .line 49
    .line 50
    and-int/2addr p1, v1

    .line 51
    sub-int/2addr v0, p1

    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    sput v0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->nextFloat:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->cancel:Landroid/widget/Button;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->getChallengeListener()Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/adyen/threeds2/internal/ui/listener/OutOfBandChallengeListener;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->getWhitelistStatus()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lcom/adyen/threeds2/internal/ui/listener/OutOfBandChallengeListener;->submitOobChallenge(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget p1, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->isCompatVectorFromResourcesEnabled:I

    .line 76
    .line 77
    xor-int/lit8 v0, p1, 0xb

    .line 78
    .line 79
    and-int/lit8 p1, p1, 0xb

    .line 80
    .line 81
    shl-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    add-int/2addr v0, p1

    .line 84
    rem-int/lit16 v0, v0, 0x80

    .line 85
    .line 86
    sput v0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->nextFloat:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->dispatchDisplayHint:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    sget p1, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->isCompatVectorFromResourcesEnabled:I

    .line 98
    .line 99
    or-int/lit8 v1, p1, 0x1c

    .line 100
    .line 101
    shl-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    xor-int/lit8 p1, p1, 0x1c

    .line 104
    .line 105
    sub-int/2addr v1, p1

    .line 106
    xor-int/lit8 p1, v1, -0x1

    .line 107
    .line 108
    rsub-int/lit8 p1, p1, -0x2

    .line 109
    .line 110
    rem-int/lit16 p1, p1, 0x80

    .line 111
    .line 112
    sput p1, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->nextFloat:I

    .line 113
    .line 114
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->dispatchDisplayHint:Landroid/widget/Button;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/net/Uri;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->getChallengeListener()Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/adyen/threeds2/internal/ui/listener/OutOfBandChallengeListener;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->getWhitelistStatus()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, p1, v2}, Lcom/adyen/threeds2/internal/ui/listener/OutOfBandChallengeListener;->openOobApp(Landroid/net/Uri;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget p1, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->nextFloat:I

    .line 136
    .line 137
    and-int/lit8 v1, p1, 0x49

    .line 138
    .line 139
    xor-int/lit8 p1, p1, 0x49

    .line 140
    .line 141
    or-int/2addr p1, v1

    .line 142
    add-int/2addr v1, p1

    .line 143
    rem-int/lit16 v1, v1, 0x80

    .line 144
    .line 145
    sput v1, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->isCompatVectorFromResourcesEnabled:I

    .line 146
    .line 147
    :cond_1
    sget p1, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->isCompatVectorFromResourcesEnabled:I

    .line 148
    .line 149
    add-int/lit8 p1, p1, 0x2b

    .line 150
    .line 151
    rem-int/lit16 v1, p1, 0x80

    .line 152
    .line 153
    sput v1, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->nextFloat:I

    .line 154
    .line 155
    rem-int/lit8 p1, p1, 0x2

    .line 156
    .line 157
    if-nez p1, :cond_2

    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    throw v0

    .line 161
    :cond_3
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;->onClick(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->getChallengeListener()Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 165
    .line 166
    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final refreshChallenge(Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;)V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->nextFloat:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getChallengeAddInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->nextFloat:I

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x29

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x29

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    rem-int/lit16 v1, v1, 0x80

    .line 31
    .line 32
    sput v1, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->isCompatVectorFromResourcesEnabled:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;->setInfoTextOrHide(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;->setInfoTextIndicatorVisibility(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    sget p1, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->isCompatVectorFromResourcesEnabled:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x71

    .line 49
    .line 50
    rem-int/lit16 v0, p1, 0x80

    .line 51
    .line 52
    sput v0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->nextFloat:I

    .line 53
    .line 54
    rem-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/16 p1, 0x21

    .line 59
    .line 60
    div-int/2addr p1, v2

    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
