.class public final synthetic LU5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU5/C;

.field public final synthetic c:LW/o0;


# direct methods
.method public synthetic constructor <init>(LU5/C;LW/o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LU5/z;->a:I

    iput-object p1, p0, LU5/z;->b:LU5/C;

    iput-object p2, p0, LU5/z;->c:LW/o0;

    return-void
.end method

.method public synthetic constructor <init>(LW/o0;LU5/C;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LU5/z;->a:I

    iput-object p1, p0, LU5/z;->c:LW/o0;

    iput-object p2, p0, LU5/z;->b:LU5/C;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LU5/z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LU5/z;->c:LW/o0;

    .line 4
    .line 5
    iget-object v2, p0, LU5/z;->b:LU5/C;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "requireActivity(...)"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "activity"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v4, Lcom/app/tgtg/activities/tabmepage/settings/vouchers/VoucherActivity;

    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LU5/C;->w()LU5/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LW7/j;->ACTION_VOUCHER_DETAILS:LW7/j;

    .line 48
    .line 49
    sget-object v2, LW7/i;->SOURCE:LW7/i;

    .line 50
    .line 51
    sget-object v3, LW7/k;->VOUCHER_EARNED_POPUP:LW7/k;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, LU5/j;->i(LW7/j;LW7/i;LW7/k;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget v0, LU5/C;->r:I

    .line 65
    .line 66
    invoke-virtual {v2}, LU5/C;->w()LU5/j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, LW7/j;->ACTION_FIND_BAG:LW7/j;

    .line 71
    .line 72
    sget-object v2, LW7/i;->SOURCE:LW7/i;

    .line 73
    .line 74
    sget-object v3, LW7/k;->VOUCHER_EARNED_POPUP:LW7/k;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, LU5/j;->i(LW7/j;LW7/i;LW7/k;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
