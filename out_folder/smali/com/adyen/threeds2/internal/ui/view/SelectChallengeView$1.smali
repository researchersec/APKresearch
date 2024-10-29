.class final Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$1;
.super Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$isCompatVectorFromResourcesEnabled;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->nextFloat(Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static cancel:I = 0x1

.field private static dispatchDisplayHint:I


# instance fields
.field private synthetic isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$1;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$isCompatVectorFromResourcesEnabled;-><init>(Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p2, p0, p1

    .line 3
    .line 4
    check-cast p2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$1;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    aget-object p0, p0, p3

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/adyen/threeds2/R$layout;->a3ds2_view_multi_select_item:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$1;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;-><init>(Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    sget p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$1;->cancel:I

    .line 33
    .line 34
    or-int/lit8 p2, p0, 0x79

    .line 35
    .line 36
    shl-int/2addr p2, p3

    .line 37
    and-int/lit8 v0, p0, -0x7a

    .line 38
    .line 39
    not-int p0, p0

    .line 40
    and-int/lit8 p0, p0, 0x79

    .line 41
    .line 42
    or-int/2addr p0, v0

    .line 43
    neg-int p0, p0

    .line 44
    or-int v0, p2, p0

    .line 45
    .line 46
    shl-int/lit8 p3, v0, 0x1

    .line 47
    .line 48
    xor-int/2addr p0, p2

    .line 49
    sub-int/2addr p3, p0

    .line 50
    rem-int/lit16 p3, p3, 0x80

    .line 51
    .line 52
    sput p3, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$1;->dispatchDisplayHint:I

    .line 53
    .line 54
    return-object p1
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


# virtual methods
.method public final aC_(Landroid/view/ViewGroup;)Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, 0x6a95c467

    .line 15
    .line 16
    .line 17
    const v2, -0x6a95c467

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$1;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;

    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
