.class public final synthetic LX5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/cardview/widget/CardView;

.field public final synthetic b:LX5/c;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/cardview/widget/CardView;LX5/c;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX5/b;->a:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    iput-object p2, p0, LX5/b;->b:LX5/c;

    .line 7
    .line 8
    iput-object p3, p0, LX5/b;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput p4, p0, LX5/b;->d:I

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget p1, LX5/c;->c:I

    .line 2
    .line 3
    iget-object p1, p0, LX5/b;->a:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LX5/b;->b:LX5/c;

    .line 14
    .line 15
    iget-object v3, p0, LX5/b;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget v4, p0, LX5/b;->d:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "answerCallback"

    .line 21
    .line 22
    const v7, 0x7f060488

    .line 23
    .line 24
    .line 25
    const v8, 0x7f0604a0

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v8}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v7}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, LX5/c;->b:LX5/e;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v5, p1

    .line 64
    :goto_0
    check-cast v5, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v0, v5, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->q:[Ljava/lang/Boolean;

    .line 69
    .line 70
    aput-object p1, v0, v4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v7}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v8}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, LX5/c;->b:LX5/e;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v5, p1

    .line 108
    :goto_1
    check-cast v5, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;

    .line 109
    .line 110
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v0, v5, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->q:[Ljava/lang/Boolean;

    .line 113
    .line 114
    aput-object p1, v0, v4

    .line 115
    .line 116
    :goto_2
    return-void
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
