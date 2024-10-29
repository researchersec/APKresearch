.class public final Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/ui/widget/ToolbarView$ToolbarListener;
    }
.end annotation


# static fields
.field private static CipherOutputStream:I = 0x1

.field private static dispatchDisplayHint:I


# instance fields
.field private cancel:Lcom/adyen/threeds2/internal/ui/widget/ToolbarView$ToolbarListener;

.field private final isCompatVectorFromResourcesEnabled:Landroid/widget/TextView;

.field private final nextFloat:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lcom/adyen/threeds2/R$layout;->a3ds2_widget_toolbar:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    sget p2, Lcom/adyen/threeds2/R$id;->textView_title:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->isCompatVectorFromResourcesEnabled:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p1, Lcom/adyen/threeds2/R$id;->button_cancel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->nextFloat:Landroid/widget/Button;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->CipherOutputStream:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x2d

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v2, v0, 0x2d

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->dispatchDisplayHint:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->cancel:Lcom/adyen/threeds2/internal/ui/widget/ToolbarView$ToolbarListener;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    and-int/lit8 v1, v0, 0xf

    .line 23
    .line 24
    not-int v2, v1

    .line 25
    or-int/lit8 v0, v0, 0xf

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    shl-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->dispatchDisplayHint:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->nextFloat:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->dispatchDisplayHint:I

    .line 44
    .line 45
    and-int/lit8 v0, p1, 0x47

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x47

    .line 48
    .line 49
    add-int/2addr v0, p1

    .line 50
    rem-int/lit16 p1, v0, 0x80

    .line 51
    .line 52
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->CipherOutputStream:I

    .line 53
    .line 54
    rem-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->cancel:Lcom/adyen/threeds2/internal/ui/widget/ToolbarView$ToolbarListener;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView$ToolbarListener;->onCancelPressed()V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x5f

    .line 64
    .line 65
    div-int/lit8 p1, p1, 0x0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->cancel:Lcom/adyen/threeds2/internal/ui/widget/ToolbarView$ToolbarListener;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView$ToolbarListener;->onCancelPressed()V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->CipherOutputStream:I

    .line 74
    .line 75
    and-int/lit8 v0, p1, -0x7a

    .line 76
    .line 77
    not-int v1, p1

    .line 78
    and-int/lit8 v1, v1, 0x79

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    and-int/lit8 p1, p1, 0x79

    .line 82
    .line 83
    shl-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    neg-int p1, p1

    .line 86
    neg-int p1, p1

    .line 87
    xor-int v1, v0, p1

    .line 88
    .line 89
    and-int/2addr p1, v0

    .line 90
    shl-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    add-int/2addr v1, p1

    .line 93
    rem-int/lit16 v1, v1, 0x80

    .line 94
    .line 95
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->dispatchDisplayHint:I

    .line 96
    .line 97
    :cond_1
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->CipherOutputStream:I

    .line 98
    .line 99
    and-int/lit8 v0, p1, 0x2d

    .line 100
    .line 101
    xor-int/lit8 p1, p1, 0x2d

    .line 102
    .line 103
    or-int/2addr p1, v0

    .line 104
    and-int v1, v0, p1

    .line 105
    .line 106
    or-int/2addr p1, v0

    .line 107
    add-int/2addr v1, p1

    .line 108
    rem-int/lit16 p1, v1, 0x80

    .line 109
    .line 110
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->dispatchDisplayHint:I

    .line 111
    .line 112
    rem-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    const/16 p1, 0x5e

    .line 117
    .line 118
    div-int/lit8 p1, p1, 0x0

    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    throw p1
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

.method public final setBackgroundColor(I)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->CipherOutputStream:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x71

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x71

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->dispatchDisplayHint:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final setCancelButtonBackgroundColor(I)V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->dispatchDisplayHint:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x35

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x35

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->CipherOutputStream:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->nextFloat:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->CipherOutputStream:I

    .line 22
    .line 23
    and-int/lit8 v0, p1, 0x68

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x68

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->dispatchDisplayHint:I

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

.method public final setCancelButtonText(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->dispatchDisplayHint:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x6d

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x6d

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->CipherOutputStream:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->nextFloat:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->CipherOutputStream:I

    .line 19
    .line 20
    and-int/lit8 v0, p1, 0x73

    .line 21
    .line 22
    not-int v1, v0

    .line 23
    or-int/lit8 p1, p1, 0x73

    .line 24
    .line 25
    and-int/2addr p1, v1

    .line 26
    shl-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    or-int v1, p1, v0

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    xor-int/2addr p1, v0

    .line 33
    sub-int/2addr v1, p1

    .line 34
    rem-int/lit16 v1, v1, 0x80

    .line 35
    .line 36
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->dispatchDisplayHint:I

    .line 37
    .line 38
    return-void
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

.method public final setCancelButtonTextColor(I)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->dispatchDisplayHint:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->CipherOutputStream:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->nextFloat:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->dispatchDisplayHint:I

    .line 19
    .line 20
    and-int/lit8 v0, p1, 0x11

    .line 21
    .line 22
    not-int v1, v0

    .line 23
    or-int/lit8 p1, p1, 0x11

    .line 24
    .line 25
    and-int/2addr p1, v1

    .line 26
    shl-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    neg-int v0, v0

    .line 30
    or-int v1, p1, v0

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    xor-int/2addr p1, v0

    .line 35
    sub-int/2addr v1, p1

    .line 36
    rem-int/lit16 p1, v1, 0x80

    .line 37
    .line 38
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->CipherOutputStream:I

    .line 39
    .line 40
    rem-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/16 p1, 0x3f

    .line 45
    .line 46
    div-int/lit8 p1, p1, 0x0

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->nextFloat:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
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

.method public final setCancelButtonTextTypeface(Landroid/graphics/Typeface;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-int v1, v0

    .line 6
    const v2, -0x62200004

    .line 7
    .line 8
    .line 9
    and-int v3, v2, v1

    .line 10
    .line 11
    const v4, 0x62200003

    .line 12
    .line 13
    .line 14
    and-int/2addr v4, v0

    .line 15
    or-int/2addr v3, v4

    .line 16
    and-int/2addr v2, v0

    .line 17
    xor-int v4, v3, v2

    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    or-int/2addr v2, v4

    .line 21
    not-int v2, v2

    .line 22
    not-int v3, v2

    .line 23
    const v4, -0x6b3f7b80

    .line 24
    .line 25
    .line 26
    and-int/2addr v3, v4

    .line 27
    const v5, 0x6b3f7b7f

    .line 28
    .line 29
    .line 30
    and-int/2addr v5, v2

    .line 31
    or-int/2addr v3, v5

    .line 32
    and-int/2addr v2, v4

    .line 33
    or-int/2addr v2, v3

    .line 34
    mul-int/lit16 v2, v2, 0x1f5

    .line 35
    .line 36
    const v3, 0x33ee1864

    .line 37
    .line 38
    .line 39
    xor-int v4, v3, v2

    .line 40
    .line 41
    and-int v5, v3, v2

    .line 42
    .line 43
    or-int/2addr v4, v5

    .line 44
    shl-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    not-int v5, v2

    .line 47
    and-int/2addr v3, v5

    .line 48
    const v5, -0x33ee1865    # -3.8248044E7f

    .line 49
    .line 50
    .line 51
    and-int/2addr v2, v5

    .line 52
    or-int/2addr v2, v3

    .line 53
    neg-int v2, v2

    .line 54
    xor-int v3, v4, v2

    .line 55
    .line 56
    and-int/2addr v2, v4

    .line 57
    shl-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    add-int/2addr v3, v2

    .line 60
    const v2, 0x5034b790

    .line 61
    .line 62
    .line 63
    sub-int/2addr v3, v2

    .line 64
    not-int v2, v0

    .line 65
    or-int/2addr v0, v1

    .line 66
    and-int/2addr v0, v2

    .line 67
    const v1, -0x6b3e185c

    .line 68
    .line 69
    .line 70
    and-int v2, v1, v0

    .line 71
    .line 72
    not-int v4, v2

    .line 73
    or-int/2addr v0, v1

    .line 74
    and-int/2addr v0, v4

    .line 75
    xor-int v1, v0, v2

    .line 76
    .line 77
    and-int/2addr v0, v2

    .line 78
    or-int/2addr v0, v1

    .line 79
    const v1, 0x62216327

    .line 80
    .line 81
    .line 82
    and-int/2addr v1, v0

    .line 83
    not-int v2, v0

    .line 84
    const v4, -0x62216328

    .line 85
    .line 86
    .line 87
    and-int/2addr v2, v4

    .line 88
    or-int/2addr v1, v2

    .line 89
    and-int/2addr v0, v4

    .line 90
    xor-int v2, v1, v0

    .line 91
    .line 92
    and-int/2addr v0, v1

    .line 93
    or-int/2addr v0, v2

    .line 94
    not-int v0, v0

    .line 95
    mul-int/lit16 v0, v0, 0x1f5

    .line 96
    .line 97
    neg-int v0, v0

    .line 98
    neg-int v0, v0

    .line 99
    and-int v1, v3, v0

    .line 100
    .line 101
    not-int v2, v1

    .line 102
    or-int/2addr v0, v3

    .line 103
    and-int/2addr v0, v2

    .line 104
    shl-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    or-int v2, v0, v1

    .line 107
    .line 108
    shl-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    xor-int/2addr v0, v1

    .line 111
    sub-int/2addr v2, v0

    .line 112
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    not-int v1, v0

    .line 117
    const v3, 0x1cc2c7f1

    .line 118
    .line 119
    .line 120
    or-int v4, v3, v1

    .line 121
    .line 122
    not-int v5, v4

    .line 123
    not-int v6, v4

    .line 124
    or-int/2addr v4, v6

    .line 125
    and-int/2addr v4, v5

    .line 126
    const v5, 0x40202800

    .line 127
    .line 128
    .line 129
    and-int v6, v4, v5

    .line 130
    .line 131
    not-int v7, v6

    .line 132
    or-int/2addr v4, v5

    .line 133
    and-int/2addr v4, v7

    .line 134
    xor-int v7, v4, v6

    .line 135
    .line 136
    and-int/2addr v4, v6

    .line 137
    or-int/2addr v4, v7

    .line 138
    const v6, 0x50e22fe0

    .line 139
    .line 140
    .line 141
    and-int v7, v1, v6

    .line 142
    .line 143
    not-int v8, v1

    .line 144
    const v9, -0x50e22fe1

    .line 145
    .line 146
    .line 147
    and-int/2addr v8, v9

    .line 148
    or-int/2addr v7, v8

    .line 149
    and-int/2addr v1, v9

    .line 150
    xor-int v8, v7, v1

    .line 151
    .line 152
    and-int/2addr v1, v7

    .line 153
    or-int/2addr v1, v8

    .line 154
    not-int v1, v1

    .line 155
    and-int v7, v4, v1

    .line 156
    .line 157
    not-int v8, v7

    .line 158
    or-int/2addr v1, v4

    .line 159
    and-int/2addr v1, v8

    .line 160
    xor-int v4, v1, v7

    .line 161
    .line 162
    and-int/2addr v1, v7

    .line 163
    or-int/2addr v1, v4

    .line 164
    mul-int/lit16 v1, v1, 0x1d0

    .line 165
    .line 166
    neg-int v1, v1

    .line 167
    neg-int v1, v1

    .line 168
    not-int v1, v1

    .line 169
    const v4, 0x196ea6fd

    .line 170
    .line 171
    .line 172
    sub-int/2addr v4, v1

    .line 173
    xor-int/lit8 v1, v4, -0x1

    .line 174
    .line 175
    rsub-int/lit8 v1, v1, -0x2

    .line 176
    .line 177
    and-int v4, v0, v6

    .line 178
    .line 179
    not-int v7, v4

    .line 180
    or-int/2addr v6, v0

    .line 181
    and-int/2addr v6, v7

    .line 182
    or-int/2addr v4, v6

    .line 183
    const v6, -0x1cc2c7f2

    .line 184
    .line 185
    .line 186
    and-int/2addr v6, v4

    .line 187
    not-int v7, v4

    .line 188
    and-int/2addr v7, v3

    .line 189
    or-int/2addr v6, v7

    .line 190
    and-int/2addr v3, v4

    .line 191
    xor-int v4, v6, v3

    .line 192
    .line 193
    and-int/2addr v3, v6

    .line 194
    or-int/2addr v3, v4

    .line 195
    mul-int/lit16 v3, v3, -0x1d0

    .line 196
    .line 197
    neg-int v3, v3

    .line 198
    neg-int v3, v3

    .line 199
    not-int v3, v3

    .line 200
    neg-int v3, v3

    .line 201
    xor-int v4, v1, v3

    .line 202
    .line 203
    and-int/2addr v1, v3

    .line 204
    shl-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    add-int/2addr v4, v1

    .line 207
    add-int/lit8 v4, v4, -0x1

    .line 208
    .line 209
    and-int v1, v9, v0

    .line 210
    .line 211
    not-int v3, v1

    .line 212
    or-int/2addr v0, v9

    .line 213
    and-int/2addr v0, v3

    .line 214
    xor-int v3, v0, v1

    .line 215
    .line 216
    and-int/2addr v0, v1

    .line 217
    or-int/2addr v0, v3

    .line 218
    not-int v0, v0

    .line 219
    and-int v1, v5, v0

    .line 220
    .line 221
    not-int v3, v1

    .line 222
    or-int/2addr v0, v5

    .line 223
    and-int/2addr v0, v3

    .line 224
    xor-int v3, v0, v1

    .line 225
    .line 226
    and-int/2addr v0, v1

    .line 227
    or-int/2addr v0, v3

    .line 228
    mul-int/lit16 v0, v0, 0x1d0

    .line 229
    .line 230
    neg-int v0, v0

    .line 231
    neg-int v0, v0

    .line 232
    xor-int v1, v4, v0

    .line 233
    .line 234
    and-int v3, v4, v0

    .line 235
    .line 236
    or-int/2addr v1, v3

    .line 237
    shl-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    not-int v3, v3

    .line 240
    or-int/2addr v0, v4

    .line 241
    and-int/2addr v0, v3

    .line 242
    neg-int v0, v0

    .line 243
    not-int v0, v0

    .line 244
    sub-int/2addr v1, v0

    .line 245
    add-int/lit8 v1, v1, -0x1

    .line 246
    .line 247
    if-le v2, v1, :cond_0

    .line 248
    .line 249
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->nextFloat:Landroid/widget/Button;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 252
    .line 253
    .line 254
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->dispatchDisplayHint:I

    .line 255
    .line 256
    xor-int/lit8 v0, p1, 0x3d

    .line 257
    .line 258
    and-int/lit8 v1, p1, 0x3d

    .line 259
    .line 260
    or-int/2addr v0, v1

    .line 261
    shl-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    not-int v1, v1

    .line 264
    or-int/lit8 p1, p1, 0x3d

    .line 265
    .line 266
    and-int/2addr p1, v1

    .line 267
    neg-int p1, p1

    .line 268
    and-int v1, v0, p1

    .line 269
    .line 270
    or-int/2addr p1, v0

    .line 271
    add-int/2addr v1, p1

    .line 272
    rem-int/lit16 v1, v1, 0x80

    .line 273
    .line 274
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->CipherOutputStream:I

    .line 275
    .line 276
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->nextFloat:Landroid/widget/Button;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 280
    .line 281
    .line 282
    const/4 p1, 0x0

    .line 283
    throw p1
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->CipherOutputStream:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x11

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x11

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x11

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    not-int v0, v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 20
    .line 21
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->dispatchDisplayHint:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->isCompatVectorFromResourcesEnabled:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x10

    .line 33
    .line 34
    div-int/lit8 p1, p1, 0x0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->isCompatVectorFromResourcesEnabled:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->dispatchDisplayHint:I

    .line 43
    .line 44
    or-int/lit8 v0, p1, 0x35

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    xor-int/lit8 p1, p1, 0x35

    .line 49
    .line 50
    sub-int/2addr v0, p1

    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->CipherOutputStream:I

    .line 54
    .line 55
    return-void
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

.method public final setTitleFontSize(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->CipherOutputStream:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x2f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x2f

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    not-int v0, v0

    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->dispatchDisplayHint:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->isCompatVectorFromResourcesEnabled:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->CipherOutputStream:I

    .line 30
    .line 31
    and-int/lit8 v0, p1, 0xd

    .line 32
    .line 33
    not-int v1, v0

    .line 34
    or-int/lit8 p1, p1, 0xd

    .line 35
    .line 36
    and-int/2addr p1, v1

    .line 37
    shl-int/2addr v0, v2

    .line 38
    xor-int v1, p1, v0

    .line 39
    .line 40
    and-int/2addr p1, v0

    .line 41
    shl-int/2addr p1, v2

    .line 42
    add-int/2addr v1, p1

    .line 43
    rem-int/2addr v1, v3

    .line 44
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->dispatchDisplayHint:I

    .line 45
    .line 46
    return-void
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

.method public final setTitleTextColor(I)V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->CipherOutputStream:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4d

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x4d

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
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->dispatchDisplayHint:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->isCompatVectorFromResourcesEnabled:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    div-int/lit8 p1, p1, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->isCompatVectorFromResourcesEnabled:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget p1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->dispatchDisplayHint:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x54

    .line 42
    .line 43
    xor-int/lit8 v0, p1, -0x1

    .line 44
    .line 45
    shl-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    add-int/2addr v0, p1

    .line 48
    rem-int/lit16 p1, v0, 0x80

    .line 49
    .line 50
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->CipherOutputStream:I

    .line 51
    .line 52
    rem-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    throw p1
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

.method public final setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->dispatchDisplayHint:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x17

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x17

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->CipherOutputStream:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->isCompatVectorFromResourcesEnabled:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x23

    .line 22
    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->isCompatVectorFromResourcesEnabled:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final setToolbarListener(Lcom/adyen/threeds2/internal/ui/widget/ToolbarView$ToolbarListener;)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->CipherOutputStream:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->cancel:Lcom/adyen/threeds2/internal/ui/widget/ToolbarView$ToolbarListener;

    .line 4
    .line 5
    xor-int/lit8 p1, v0, 0x5b

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x5b

    .line 8
    .line 9
    or-int/2addr p1, v1

    .line 10
    shl-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    not-int v1, v1

    .line 13
    or-int/lit8 v0, v0, 0x5b

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    neg-int v0, v0

    .line 17
    or-int v1, p1, v0

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    xor-int/2addr p1, v0

    .line 22
    sub-int/2addr v1, p1

    .line 23
    rem-int/lit16 p1, v1, 0x80

    .line 24
    .line 25
    sput p1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->dispatchDisplayHint:I

    .line 26
    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-nez v1, :cond_0

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
