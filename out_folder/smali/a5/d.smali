.class public final synthetic La5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5/I;


# direct methods
.method public synthetic constructor <init>(La5/I;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La5/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La5/d;->b:La5/I;

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
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La5/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La5/d;->b:La5/I;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, La5/I;->o:I

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/H;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f140633

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f140634

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, La5/I;->w(ILjava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    sget v0, La5/I;->o:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/H;->isAdded()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "no payment provider installed"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, La5/I;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lw7/E;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f1404f8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lw7/E;->e(I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f1404f7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lw7/E;->a(I)V

    .line 73
    .line 74
    .line 75
    const v2, 0x104000a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lw7/E;->c(I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput-boolean v2, v0, Lw7/E;->k:Z

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "requireView(...)"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lw7/E;->f(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
