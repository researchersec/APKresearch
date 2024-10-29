.class public final synthetic LA5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LE7/w1;

.field public final synthetic b:LA5/u;


# direct methods
.method public synthetic constructor <init>(LE7/w1;LA5/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/o;->a:LE7/w1;

    .line 5
    .line 6
    iput-object p2, p0, LA5/o;->b:LA5/u;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, LA5/o;->a:LE7/w1;

    .line 19
    .line 20
    iget-object v1, p1, LE7/w1;->o:Landroid/view/View;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p1, p1, LE7/w1;->o:Landroid/view/View;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aget-object p1, p1, v2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int/2addr v1, p1

    .line 60
    int-to-float p1, v1

    .line 61
    cmpl-float p1, p2, p1

    .line 62
    .line 63
    if-ltz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, LA5/o;->b:LA5/u;

    .line 66
    .line 67
    iget-object p2, p1, LA5/u;->g:Lj/g;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, LA5/u;->k()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, LA5/u;->f:LA5/d;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    const-string p1, "viewFragment"

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    :cond_2
    invoke-virtual {p1}, LA5/d;->s()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0
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
.end method
