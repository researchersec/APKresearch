.class public final synthetic Ls6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/postpurchase/notification/NotificationExplanationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/postpurchase/notification/NotificationExplanationFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls6/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ls6/j;->b:Lcom/app/tgtg/activities/postpurchase/notification/NotificationExplanationFragment;

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
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ls6/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ls6/j;->b:Lcom/app/tgtg/activities/postpurchase/notification/NotificationExplanationFragment;

    .line 5
    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/app/tgtg/activities/postpurchase/notification/NotificationExplanationFragment;->j:I

    .line 14
    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lcom/app/tgtg/activities/postpurchase/notification/NotificationExplanationFragment;->f:Landroidx/lifecycle/y0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp6/h;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lp6/h;->c(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget v0, Lcom/app/tgtg/activities/postpurchase/notification/NotificationExplanationFragment;->j:I

    .line 31
    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x21

    .line 38
    .line 39
    if-lt p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, v2, Lcom/app/tgtg/activities/postpurchase/notification/NotificationExplanationFragment;->i:Lg/c;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string p1, "requestPermissionLauncher"

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_0
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lg/c;->a(Ljava/lang/Object;Li4/c;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Lw7/E;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f14062b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lw7/E;->e(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f140628

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lw7/E;->a(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f14062a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lw7/E;->c(I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LD3/j;

    .line 86
    .line 87
    const/16 v3, 0x18

    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, LD3/j;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string v2, "positiveBtnAction"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    const v0, 0x7f140629

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lw7/E;->b(I)V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, p1, Lw7/E;->l:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
