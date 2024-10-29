.class abstract Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;
.super Lj/q;
.source "SourceFile"


# static fields
.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method private CipherOutputStream(Lcom/adyen/threeds2/internal/ThreeDS2ServiceInternal;)Lcom/adyen/threeds2/internal/ui/ViewFactory;
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

    const v1, -0x254dd3b7

    const v2, 0x254dd3b9

    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/threeds2/internal/ui/ViewFactory;

    return-object p1
.end method

.method private static CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/adyen/threeds2/internal/ui/ViewFactory;

    .line 1
    sget v3, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->dispatchDisplayHint:I

    xor-int/lit8 v4, v3, 0x17

    and-int/lit8 v5, v3, 0x17

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v3, -0x18

    not-int v3, v3

    const/16 v6, 0x17

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    .line 2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v3

    const/16 v4, 0x4c

    div-int/2addr v4, v0

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 7
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->dispatchDisplayHint:I

    xor-int/lit8 v0, p0, 0x29

    and-int/lit8 v1, p0, 0x29

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    and-int/lit8 v1, p0, -0x2a

    not-int p0, p0

    const/16 v3, 0x29

    and-int/2addr p0, v3

    or-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    :cond_1
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->dispatchDisplayHint:I

    xor-int/lit8 v0, p0, 0x2d

    and-int/lit8 v1, p0, 0x2d

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    and-int/lit8 v1, p0, -0x2e

    not-int p0, p0

    const/16 v3, 0x2d

    and-int/2addr p0, v3

    or-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    throw p0
.end method

.method private CipherOutputStream(Lcom/adyen/threeds2/internal/ui/ViewFactory;)V
    .locals 3

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x6bc44abb

    const v2, -0x6bc44abb

    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private dispatchDisplayHint()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x2e737c3

    .line 12
    .line 13
    .line 14
    const v3, -0x2e737c2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    .line 1
    mul-int/lit16 v0, p1, 0x3c0

    .line 2
    .line 3
    mul-int/lit16 v1, p2, -0x77d

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int p2, p2

    .line 7
    not-int v0, p3

    .line 8
    or-int v2, p2, v0

    .line 9
    .line 10
    not-int v2, v2

    .line 11
    or-int v3, p1, p3

    .line 12
    .line 13
    not-int v3, v3

    .line 14
    or-int/2addr v2, v3

    .line 15
    mul-int/lit16 v2, v2, 0x3bf

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    mul-int/lit16 v1, p2, -0x3bf

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    or-int/2addr p2, p3

    .line 22
    not-int p2, p2

    .line 23
    or-int/2addr p1, v0

    .line 24
    not-int p1, p1

    .line 25
    or-int/2addr p1, p2

    .line 26
    mul-int/lit16 p1, p1, 0x3bf

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    aget-object p1, p0, p3

    .line 44
    .line 45
    check-cast p1, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;

    .line 46
    .line 47
    aget-object p0, p0, v1

    .line 48
    .line 49
    check-cast p0, Lcom/adyen/threeds2/internal/ThreeDS2ServiceInternal;

    .line 50
    .line 51
    sget p3, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->dispatchDisplayHint:I

    .line 52
    .line 53
    add-int/lit8 p3, p3, 0x3b

    .line 54
    .line 55
    rem-int/lit16 p3, p3, 0x80

    .line 56
    .line 57
    sput p3, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/adyen/threeds2/internal/ThreeDS2ServiceInternal;->getUiCustomization()Lcom/adyen/threeds2/customization/UiCustomization;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    new-instance p2, Lcom/adyen/threeds2/internal/ui/ViewFactory;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p3, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;

    .line 72
    .line 73
    invoke-direct {p3, p0}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;-><init>(Lcom/adyen/threeds2/customization/UiCustomization;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1, p3}, Lcom/adyen/threeds2/internal/ui/ViewFactory;-><init>(Landroid/view/Window;Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;)V

    .line 77
    .line 78
    .line 79
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->dispatchDisplayHint:I

    .line 80
    .line 81
    and-int/lit8 p1, p0, 0xf

    .line 82
    .line 83
    not-int p3, p1

    .line 84
    or-int/lit8 p0, p0, 0xf

    .line 85
    .line 86
    and-int/2addr p0, p3

    .line 87
    shl-int/2addr p1, v1

    .line 88
    neg-int p1, p1

    .line 89
    neg-int p1, p1

    .line 90
    and-int p3, p0, p1

    .line 91
    .line 92
    or-int/2addr p0, p1

    .line 93
    add-int/2addr p3, p0

    .line 94
    rem-int/lit16 p3, p3, 0x80

    .line 95
    .line 96
    sput p3, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 100
    .line 101
    and-int/lit8 p1, p0, 0x17

    .line 102
    .line 103
    not-int p3, p1

    .line 104
    or-int/lit8 p0, p0, 0x17

    .line 105
    .line 106
    and-int/2addr p0, p3

    .line 107
    shl-int/2addr p1, v1

    .line 108
    or-int p3, p0, p1

    .line 109
    .line 110
    shl-int/2addr p3, v1

    .line 111
    xor-int/2addr p0, p1

    .line 112
    sub-int/2addr p3, p0

    .line 113
    rem-int/lit16 p3, p3, 0x80

    .line 114
    .line 115
    sput p3, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->dispatchDisplayHint:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    aget-object p0, p0, p3

    .line 119
    .line 120
    check-cast p0, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;

    .line 121
    .line 122
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->dispatchDisplayHint:I

    .line 123
    .line 124
    and-int/lit8 p3, p1, 0x7b

    .line 125
    .line 126
    xor-int/lit8 p1, p1, 0x7b

    .line 127
    .line 128
    or-int/2addr p1, p3

    .line 129
    neg-int p1, p1

    .line 130
    neg-int p1, p1

    .line 131
    xor-int v2, p3, p1

    .line 132
    .line 133
    and-int/2addr p1, p3

    .line 134
    shl-int/2addr p1, v1

    .line 135
    add-int/2addr v2, p1

    .line 136
    rem-int/lit16 p1, v2, 0x80

    .line 137
    .line 138
    sput p1, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 139
    .line 140
    rem-int/2addr v2, v0

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/16 p1, 0x66a2

    .line 148
    .line 149
    const/16 p3, 0x6452

    .line 150
    .line 151
    invoke-virtual {p0, p1, p3}, Landroid/view/Window;->setFlags(II)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const/16 p1, 0x2000

    .line 160
    .line 161
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-object p2
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
.method public abstract isCompatVectorFromResourcesEnabled()Lcom/adyen/threeds2/internal/ThreeDS2ServiceInternal;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget v3, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->dispatchDisplayHint:I

    .line 5
    .line 6
    and-int/lit8 v4, v3, 0x15

    .line 7
    .line 8
    xor-int/lit8 v3, v3, 0x15

    .line 9
    .line 10
    or-int/2addr v3, v4

    .line 11
    and-int v5, v4, v3

    .line 12
    .line 13
    or-int/2addr v3, v4

    .line 14
    add-int/2addr v5, v3

    .line 15
    rem-int/lit16 v5, v5, 0x80

    .line 16
    .line 17
    sput v5, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->isCompatVectorFromResourcesEnabled()Lcom/adyen/threeds2/internal/ThreeDS2ServiceInternal;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v4, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v4, v2

    .line 26
    .line 27
    aput-object v3, v4, v1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v5, -0x254dd3b7

    .line 34
    .line 35
    .line 36
    const v6, 0x254dd3b9

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v6, v3}, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/adyen/threeds2/internal/ui/ViewFactory;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget v4, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->dispatchDisplayHint:I

    .line 48
    .line 49
    and-int/lit8 v5, v4, 0x39

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x39

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    rem-int/lit16 v4, v5, 0x80

    .line 55
    .line 56
    sput v4, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 57
    .line 58
    rem-int/2addr v5, v0

    .line 59
    const v4, -0x6bc44abb

    .line 60
    .line 61
    .line 62
    const v6, 0x6bc44abb

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    new-array v5, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p0, v5, v2

    .line 70
    .line 71
    aput-object v3, v5, v1

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v5, v6, v4, v3}, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p0, p1, v2

    .line 84
    .line 85
    aput-object v3, p1, v1

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p1, v6, v4, v0}, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/K;->onCreate(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    new-array p1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p0, p1, v2

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const v4, 0x2e737c3

    .line 108
    .line 109
    .line 110
    const v5, -0x2e737c2

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v4, v5, v3}, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 117
    .line 118
    or-int/lit8 v3, p1, 0x79

    .line 119
    .line 120
    shl-int/lit8 v1, v3, 0x1

    .line 121
    .line 122
    xor-int/lit8 p1, p1, 0x79

    .line 123
    .line 124
    sub-int/2addr v1, p1

    .line 125
    rem-int/lit16 p1, v1, 0x80

    .line 126
    .line 127
    sput p1, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->dispatchDisplayHint:I

    .line 128
    .line 129
    rem-int/2addr v1, v0

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    const/4 p1, 0x7

    .line 133
    div-int/2addr p1, v2

    .line 134
    :cond_2
    return-void
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
