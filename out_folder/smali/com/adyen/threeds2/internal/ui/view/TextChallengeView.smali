.class public final Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;
.super Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint<",
        "Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;",
        "Lcom/adyen/threeds2/internal/ui/listener/TextChallengeListener;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static dispatchDisplayHint:I = 0x1

.field private static nextFloat:I


# instance fields
.field private final cancel:Landroid/widget/EditText;

.field private final isCompatVectorFromResourcesEnabled:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Lcom/adyen/threeds2/R$id;->editText_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->cancel:Landroid/widget/EditText;

    .line 5
    sget p1, Lcom/adyen/threeds2/R$id;->button_continue:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->isCompatVectorFromResourcesEnabled:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final synthetic bindChallenge(Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;)V
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->dispatchDisplayHint:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->nextFloat:I

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;->bindChallenge(Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->nextFloat:I

    .line 13
    .line 14
    or-int/lit8 v0, p1, 0x58

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    xor-int/lit8 p1, p1, 0x58

    .line 19
    .line 20
    sub-int/2addr v0, p1

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    rem-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    sput p1, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->dispatchDisplayHint:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1
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
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->dispatchDisplayHint:I

    or-int/lit8 v1, v0, 0x1f

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x20

    not-int v0, v0

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->nextFloat:I

    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->bindChallengeImpl(Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;)V

    sget p1, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->nextFloat:I

    and-int/lit8 v0, p1, 0x3d

    not-int v1, v0

    or-int/lit8 p1, p1, 0x3d

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->dispatchDisplayHint:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final bindChallengeImpl(Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;)V
    .locals 2

    .line 2
    sget v0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->dispatchDisplayHint:I

    xor-int/lit8 v1, v0, 0x1c

    and-int/lit8 v0, v0, 0x1c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->nextFloat:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->cancel:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;->setInfoLabelFor(I)V

    .line 4
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->isCompatVectorFromResourcesEnabled:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->getSubmitAuthenticationLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->isCompatVectorFromResourcesEnabled:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->nextFloat:I

    and-int/lit8 v0, p1, -0x8

    not-int v1, p1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->dispatchDisplayHint:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->cancel:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;->setInfoLabelFor(I)V

    .line 8
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->isCompatVectorFromResourcesEnabled:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->getSubmitAuthenticationLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->isCompatVectorFromResourcesEnabled:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final getChallengeLayoutId()I
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->dispatchDisplayHint:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x9

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x9

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->nextFloat:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget v1, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_text:I

    .line 17
    .line 18
    xor-int/lit8 v2, v0, 0x41

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x41

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    and-int v3, v2, v0

    .line 25
    .line 26
    or-int/2addr v0, v2

    .line 27
    add-int/2addr v3, v0

    .line 28
    rem-int/lit16 v3, v3, 0x80

    .line 29
    .line 30
    sput v3, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->dispatchDisplayHint:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    throw v0
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
    sget v0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->nextFloat:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x5d

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x5d

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->dispatchDisplayHint:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->getChallengeListener()Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    div-int/2addr v2, v0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;->onClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->getChallengeListener()Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    :goto_0
    sget v1, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->nextFloat:I

    .line 40
    .line 41
    or-int/lit8 v2, v1, 0x17

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    xor-int/lit8 v1, v1, 0x17

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    rem-int/lit16 v1, v2, 0x80

    .line 49
    .line 50
    sput v1, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->dispatchDisplayHint:I

    .line 51
    .line 52
    rem-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->isCompatVectorFromResourcesEnabled:Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->isCompatVectorFromResourcesEnabled:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->cancel:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget p1, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->nextFloat:I

    .line 86
    .line 87
    and-int/lit8 v1, p1, 0x63

    .line 88
    .line 89
    xor-int/lit8 p1, p1, 0x63

    .line 90
    .line 91
    or-int/2addr p1, v1

    .line 92
    add-int/2addr v1, p1

    .line 93
    rem-int/lit16 p1, v1, 0x80

    .line 94
    .line 95
    sput p1, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->dispatchDisplayHint:I

    .line 96
    .line 97
    rem-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->getChallengeListener()Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/adyen/threeds2/internal/ui/listener/TextChallengeListener;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;->getWhitelistStatus()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;->submitNoInput(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 p1, 0x21

    .line 115
    .line 116
    div-int/2addr p1, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->getChallengeListener()Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/adyen/threeds2/internal/ui/listener/TextChallengeListener;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;->getWhitelistStatus()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;->submitNoInput(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->getChallengeListener()Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/adyen/threeds2/internal/ui/listener/TextChallengeListener;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;->getWhitelistStatus()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0, p1, v1}, Lcom/adyen/threeds2/internal/ui/listener/TextChallengeListener;->submitTextChallenge(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget p1, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->nextFloat:I

    .line 146
    .line 147
    and-int/lit8 v0, p1, 0x15

    .line 148
    .line 149
    xor-int/lit8 p1, p1, 0x15

    .line 150
    .line 151
    or-int/2addr p1, v0

    .line 152
    add-int/2addr v0, p1

    .line 153
    rem-int/lit16 v0, v0, 0x80

    .line 154
    .line 155
    sput v0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->dispatchDisplayHint:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->isCompatVectorFromResourcesEnabled:Landroid/widget/Button;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    throw p1

    .line 165
    :cond_4
    :goto_2
    sget p1, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->dispatchDisplayHint:I

    .line 166
    .line 167
    or-int/lit8 v0, p1, 0x59

    .line 168
    .line 169
    shl-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    xor-int/lit8 p1, p1, 0x59

    .line 172
    .line 173
    sub-int/2addr v0, p1

    .line 174
    rem-int/lit16 v0, v0, 0x80

    .line 175
    .line 176
    sput v0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->nextFloat:I

    .line 177
    .line 178
    return-void
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
