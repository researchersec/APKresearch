.class public abstract Ld/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Ld/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Ld/w;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Ld/w;->b:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static a(Ld/u;)V
    .locals 9

    .line 1
    sget v0, Ld/Y;->d:I

    .line 2
    .line 3
    sget-object v0, Ld/X;->h:Ld/X;

    .line 4
    .line 5
    const-string v1, "detectDarkMode"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ld/Y;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v3, v2, v2, v0}, Ld/Y;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ld/Y;

    .line 20
    .line 21
    sget v1, Ld/w;->a:I

    .line 22
    .line 23
    sget v2, Ld/w;->b:I

    .line 24
    .line 25
    invoke-direct {v4, v1, v2, v0}, Ld/Y;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "<this>"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "statusBarStyle"

    .line 34
    .line 35
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "navigationBarStyle"

    .line 39
    .line 40
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v1, "window.decorView"

    .line 52
    .line 53
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "view.resources"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sget-object v0, Ld/w;->c:Ld/x;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v1, 0x1e

    .line 99
    .line 100
    if-lt v0, v1, :cond_0

    .line 101
    .line 102
    new-instance v0, Ld/C;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/16 v1, 0x1d

    .line 109
    .line 110
    if-lt v0, v1, :cond_1

    .line 111
    .line 112
    new-instance v0, Ld/B;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/16 v1, 0x1c

    .line 119
    .line 120
    if-lt v0, v1, :cond_2

    .line 121
    .line 122
    new-instance v0, Ld/A;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/16 v1, 0x1a

    .line 129
    .line 130
    if-lt v0, v1, :cond_3

    .line 131
    .line 132
    new-instance v0, Ld/z;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/16 v1, 0x17

    .line 139
    .line 140
    if-lt v0, v1, :cond_4

    .line 141
    .line 142
    new-instance v0, Ld/y;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance v0, Ld/x;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v0, Ld/w;->c:Ld/x;

    .line 154
    .line 155
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v1, "window"

    .line 160
    .line 161
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v0

    .line 165
    invoke-virtual/range {v2 .. v8}, Ln8/n;->z(Ld/Y;Ld/Y;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ln8/n;->h(Landroid/view/Window;)V

    .line 176
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
