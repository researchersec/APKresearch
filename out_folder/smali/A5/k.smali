.class public final synthetic LA5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA5/u;


# direct methods
.method public synthetic constructor <init>(LA5/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LA5/k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LA5/k;->b:LA5/u;

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
    iget v0, p0, LA5/k;->a:I

    .line 2
    .line 3
    const-string v1, "mapAdapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LA5/k;->b:LA5/u;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LA5/u;->x:LE7/x1;

    .line 12
    .line 13
    iget-object v0, v0, LE7/x1;->i:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->b()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v3, LA5/u;->x:LE7/x1;

    .line 24
    .line 25
    iget-object v0, v0, LE7/x1;->i:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->b()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, v3, LA5/u;->f:LA5/d;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "viewFragment"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v0

    .line 46
    :goto_0
    invoke-virtual {v2}, LA5/d;->r()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, v3, LA5/u;->x:LE7/x1;

    .line 53
    .line 54
    iget-object v0, v0, LE7/x1;->i:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LA5/u;->b:LT7/a;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v2, v0

    .line 70
    :goto_1
    new-instance v0, LA5/k;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-direct {v0, v3, v1}, LA5/k;-><init>(LA5/u;I)V

    .line 74
    .line 75
    .line 76
    check-cast v2, LS7/e;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LS7/e;->r(LA5/k;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    iget-object v0, v3, LA5/u;->x:LE7/x1;

    .line 85
    .line 86
    iget-object v0, v0, LE7/x1;->i:Landroid/view/View;

    .line 87
    .line 88
    check-cast v0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->e()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LA5/u;->b:LT7/a;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v2, v0

    .line 102
    :goto_2
    new-instance v0, LA5/k;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-direct {v0, v3, v1}, LA5/k;-><init>(LA5/u;I)V

    .line 106
    .line 107
    .line 108
    check-cast v2, LS7/e;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LS7/e;->r(LA5/k;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_4
    iget-object v0, v3, LA5/u;->x:LE7/x1;

    .line 117
    .line 118
    iget-object v0, v0, LE7/x1;->i:Landroid/view/View;

    .line 119
    .line 120
    check-cast v0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->b()V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_5
    invoke-static {v3}, LA5/u;->j(LA5/u;)Lkotlin/Unit;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
