.class public final synthetic LQ6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQ6/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQ6/d;->b:Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;

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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LQ6/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    iget-object v3, p0, LQ6/d;->b:Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->u:I

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->J()LQ6/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v3, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->n:LE7/h;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    iget-object v1, v1, LE7/h;->i:Landroid/view/View;

    .line 27
    .line 28
    check-cast v1, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, LS6/b;->SAVE_NEW_CHANGE:LS6/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LQ6/u;->e(Ljava/lang/String;LS6/b;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->u:I

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lw7/E;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1407e8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lw7/E;->e(I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f1407e7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lw7/E;->a(I)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f1407e6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lw7/E;->c(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->u:I

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->J()LQ6/u;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v3, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;->n:LE7/h;

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v1, v3

    .line 95
    :goto_1
    iget-object v1, v1, LE7/h;->i:Landroid/view/View;

    .line 96
    .line 97
    check-cast v1, Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, LS6/b;->SAVE_NEW_CHANGE:LS6/b;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, LQ6/u;->e(Ljava/lang/String;LS6/b;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
