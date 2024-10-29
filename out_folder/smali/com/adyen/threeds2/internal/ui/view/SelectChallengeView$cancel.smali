.class abstract Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "cancel"
.end annotation


# static fields
.field private static cancel:I = 0x0

.field private static getObbDir:I = 0x1


# instance fields
.field private CipherOutputStream:Landroid/widget/TextView;

.field final dispatchDisplayHint:Landroid/widget/CompoundButton;

.field private synthetic isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;

.field final nextFloat:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;->nextFloat:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/adyen/threeds2/R$id;->textView_value:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;->CipherOutputStream:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p1, Lcom/adyen/threeds2/R$id;->checkBox_selected:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/CompoundButton;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;->dispatchDisplayHint:Landroid/widget/CompoundButton;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
.end method

.method private static synthetic dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    .line 1
    sget v4, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;->getObbDir:I

    and-int/lit8 v5, v4, 0x15

    xor-int/lit8 v4, v4, 0x15

    or-int/2addr v4, v5

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;->cancel:I

    rem-int/2addr v6, v0

    const/4 v4, 0x0

    const v5, -0x2502d241

    const v7, 0x2502d242

    if-nez v6, :cond_0

    .line 2
    iget-object v6, v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;->CipherOutputStream:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v6, v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;->dispatchDisplayHint:Landroid/widget/CompoundButton;

    invoke-virtual {v6, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v6, v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;->dispatchDisplayHint:Landroid/widget/CompoundButton;

    iget-object v2, v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    aput-object p0, v0, v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v7, v5, p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v6, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-object v4

    .line 5
    :cond_0
    iget-object v6, v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;->CipherOutputStream:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v6, v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;->dispatchDisplayHint:Landroid/widget/CompoundButton;

    invoke-virtual {v6, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v6, v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;->dispatchDisplayHint:Landroid/widget/CompoundButton;

    iget-object v2, v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    aput-object p0, v0, v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v7, v5, p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v6, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    throw v4
.end method


# virtual methods
.method public final dispatchDisplayHint(Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;)V
    .locals 3

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x7e02ca47

    const v2, -0x7e02ca47

    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
