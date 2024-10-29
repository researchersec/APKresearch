.class public final Lcom/adyen/threeds2/internal/ui/widget/DividerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;
    }
.end annotation


# static fields
.field private static final cancel:Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

.field private static getObbDir:I = 0x1

.field private static nextFloat:I


# instance fields
.field private CipherOutputStream:I

.field private dispatchDisplayHint:Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

.field private isCompatVectorFromResourcesEnabled:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->HORIZONTAL:Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 2
    .line 3
    sput-object v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->cancel:Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 4
    .line 5
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat:I

    .line 6
    .line 7
    xor-int/lit8 v1, v0, 0x6f

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x6f

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getObbDir:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/adyen/threeds2/R$styleable;->DividerView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 5
    :try_start_0
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const v0, -0x14ac60bb

    const v1, 0x14ac60bd

    invoke-static {p2, v0, v1, p3}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/adyen/threeds2/R$styleable;->DividerView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 10
    :try_start_0
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const p4, -0x14ac60bb

    const v0, 0x14ac60bd

    invoke-static {p2, p4, v0, p3}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    throw p2
.end method

.method private aE_(Landroid/content/res/TypedArray;)V
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
    const v1, -0x14ac60bb

    .line 15
    .line 16
    .line 17
    const v2, 0x14ac60bd

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
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

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    check-cast v2, Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object p0, p0, v3

    .line 10
    .line 11
    check-cast p0, Landroid/content/res/TypedArray;

    .line 12
    .line 13
    sget v4, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getObbDir:I

    .line 14
    .line 15
    or-int/lit8 v5, v4, 0x4b

    .line 16
    .line 17
    shl-int/2addr v5, v3

    .line 18
    and-int/lit8 v6, v4, -0x4c

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    and-int/2addr v0, v4

    .line 22
    or-int/2addr v0, v6

    .line 23
    neg-int v0, v0

    .line 24
    xor-int v4, v5, v0

    .line 25
    .line 26
    and-int/2addr v0, v5

    .line 27
    shl-int/2addr v0, v3

    .line 28
    add-int/2addr v4, v0

    .line 29
    rem-int/lit16 v4, v4, 0x80

    .line 30
    .line 31
    sput v4, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat:I

    .line 32
    .line 33
    sget v0, Lcom/adyen/threeds2/R$styleable;->DividerView_dividerColor:I

    .line 34
    .line 35
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v4, v1

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const v6, 0x230862e1

    .line 44
    .line 45
    .line 46
    const v7, -0x230862e1

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v6, v7, v5}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->setColor(I)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/adyen/threeds2/R$styleable;->DividerView_dividerThickness:I

    .line 67
    .line 68
    new-array v4, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v4, v1

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v5, 0x74ca5dfc

    .line 77
    .line 78
    .line 79
    const v6, -0x74ca5dfb

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v6, v1}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-int v0, v0

    .line 98
    invoke-virtual {v2, v0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->setThickness(I)V

    .line 99
    .line 100
    .line 101
    sget v0, Lcom/adyen/threeds2/R$styleable;->DividerView_dividerOrientation:I

    .line 102
    .line 103
    sget-object v1, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->cancel:Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->values()[Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aget-object p0, v0, p0

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->setOrientation(Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;)V

    .line 120
    .line 121
    .line 122
    sget p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat:I

    .line 123
    .line 124
    xor-int/lit8 v0, p0, 0x57

    .line 125
    .line 126
    and-int/lit8 p0, p0, 0x57

    .line 127
    .line 128
    or-int/2addr p0, v0

    .line 129
    shl-int/2addr p0, v3

    .line 130
    neg-int v0, v0

    .line 131
    xor-int v1, p0, v0

    .line 132
    .line 133
    and-int/2addr p0, v0

    .line 134
    shl-int/2addr p0, v3

    .line 135
    add-int/2addr v1, p0

    .line 136
    rem-int/lit16 p0, v1, 0x80

    .line 137
    .line 138
    sput p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getObbDir:I

    .line 139
    .line 140
    rem-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_0
    throw p0
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

.method private dispatchDisplayHint()I
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
    const v2, 0x230862e1

    .line 12
    .line 13
    .line 14
    const v3, -0x230862e1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
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

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    .line 5
    .line 6
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat:I

    .line 7
    .line 8
    or-int/lit8 v1, v0, 0x73

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    and-int/lit8 v2, v0, -0x74

    .line 13
    .line 14
    not-int v0, v0

    .line 15
    const/16 v3, 0x73

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    or-int/2addr v0, v2

    .line 19
    neg-int v0, v0

    .line 20
    or-int v2, v1, v0

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    sub-int/2addr v2, v0

    .line 26
    rem-int/lit16 v0, v2, 0x80

    .line 27
    .line 28
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getObbDir:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget v0, Lcom/adyen/threeds2/R$dimen;->a3ds2_divider_thickness:I

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    float-to-int p0, p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
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

.method private nextFloat()I
    .locals 4

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x74ca5dfc

    const v3, -0x74ca5dfb

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x12c

    mul-int/lit16 v1, p2, 0x12e

    add-int/2addr v1, v0

    or-int v0, p1, p2

    or-int/2addr v0, p3

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v0, v1

    not-int p2, p2

    or-int v1, p2, p3

    not-int v1, v1

    not-int v2, p3

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v1, v0

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x12d

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    .line 2
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const p3, 0x1010038

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget p0, p1, Landroid/util/TypedValue;->data:I

    sget p1, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat:I

    and-int/lit8 p3, p1, -0x36

    not-int v0, p1

    and-int/lit8 v0, v0, 0x35

    or-int/2addr p3, v0

    and-int/lit8 p1, p1, 0x35

    shl-int/2addr p1, p2

    xor-int v0, p3, p1

    and-int/2addr p1, p3

    shl-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getObbDir:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getColor()I
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getObbDir:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x5f

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x5f

    .line 8
    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    sub-int/2addr v2, v0

    .line 12
    rem-int/lit16 v0, v2, 0x80

    .line 13
    .line 14
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat:I

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iget v0, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->CipherOutputStream:I

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x2f

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x0

    .line 25
    .line 26
    :cond_0
    return v0
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

.method public final getOrientation()Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    rem-int/2addr v0, v1

    .line 8
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 11
    .line 12
    and-int/lit8 v3, v0, 0x4f

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x4f

    .line 15
    .line 16
    not-int v0, v0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v3, v0, v4, v1}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getObbDir:I

    .line 23
    .line 24
    return-object v2
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
.end method

.method public final getThickness()I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x4d

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x4d

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getObbDir:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget v0, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->isCompatVectorFromResourcesEnabled:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x0

    .line 23
    .line 24
    :cond_0
    return v0
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
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getObbDir:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x20

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    rsub-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget v0, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->isCompatVectorFromResourcesEnabled:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat:I

    .line 40
    .line 41
    xor-int/lit8 v3, v0, 0x25

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x25

    .line 44
    .line 45
    or-int/2addr v0, v3

    .line 46
    shl-int/2addr v0, v2

    .line 47
    neg-int v3, v3

    .line 48
    or-int v4, v0, v3

    .line 49
    .line 50
    shl-int/2addr v4, v2

    .line 51
    xor-int/2addr v0, v3

    .line 52
    sub-int/2addr v4, v0

    .line 53
    rem-int/lit16 v4, v4, 0x80

    .line 54
    .line 55
    sput v4, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getObbDir:I

    .line 56
    .line 57
    sget-object v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$3;->dispatchDisplayHint:[I

    .line 58
    .line 59
    iget-object v3, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aget v0, v0, v3

    .line 66
    .line 67
    if-eq v0, v2, :cond_1

    .line 68
    .line 69
    if-eq v0, v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget p1, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->isCompatVectorFromResourcesEnabled:I

    .line 73
    .line 74
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getObbDir:I

    .line 75
    .line 76
    xor-int/lit8 v3, v0, 0x21

    .line 77
    .line 78
    and-int/lit8 v4, v0, 0x21

    .line 79
    .line 80
    or-int/2addr v3, v4

    .line 81
    shl-int/2addr v3, v2

    .line 82
    and-int/lit8 v4, v0, -0x22

    .line 83
    .line 84
    not-int v0, v0

    .line 85
    and-int/lit8 v0, v0, 0x21

    .line 86
    .line 87
    or-int/2addr v0, v4

    .line 88
    neg-int v0, v0

    .line 89
    or-int v4, v3, v0

    .line 90
    .line 91
    shl-int/2addr v4, v2

    .line 92
    xor-int/2addr v0, v3

    .line 93
    sub-int/2addr v4, v0

    .line 94
    rem-int/lit16 v4, v4, 0x80

    .line 95
    .line 96
    sput v4, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget p2, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->isCompatVectorFromResourcesEnabled:I

    .line 100
    .line 101
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x65

    .line 104
    .line 105
    rem-int/lit16 v0, v0, 0x80

    .line 106
    .line 107
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getObbDir:I

    .line 108
    .line 109
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 110
    .line 111
    .line 112
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getObbDir:I

    .line 113
    .line 114
    xor-int/lit8 p2, p1, 0x19

    .line 115
    .line 116
    and-int/lit8 p1, p1, 0x19

    .line 117
    .line 118
    shl-int/2addr p1, v2

    .line 119
    xor-int v0, p2, p1

    .line 120
    .line 121
    and-int/2addr p1, p2

    .line 122
    shl-int/2addr p1, v2

    .line 123
    add-int/2addr v0, p1

    .line 124
    rem-int/lit16 p1, v0, 0x80

    .line 125
    .line 126
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat:I

    .line 127
    .line 128
    rem-int/2addr v0, v1

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    const/4 p1, 0x0

    .line 133
    throw p1
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
.end method

.method public final setColor(I)V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getObbDir:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x5a

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x59

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x59

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    or-int v2, v1, v0

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    sput v2, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat:I

    .line 24
    .line 25
    iput p1, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->CipherOutputStream:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getObbDir:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x8

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    xor-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    sub-int/2addr v0, p1

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat:I

    .line 44
    .line 45
    return-void
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

.method public final setOrientation(Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getObbDir:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x3f

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setThickness(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->nextFloat:I

    .line 4
    .line 5
    or-int/lit8 v0, p1, 0x1d

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1d

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getObbDir:I

    .line 15
    .line 16
    return-void
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
.end method
