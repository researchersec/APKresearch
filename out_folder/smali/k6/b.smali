.class public final synthetic Lk6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk6/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk6/b;->b:Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;

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
    .locals 6

    .line 1
    iget v0, p0, Lk6/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk6/b;->b:Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ld/U;->e()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget v0, Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;->u:I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lt5/d;

    .line 24
    .line 25
    sget-object v2, Lt5/a;->ORDER:Lt5/a;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Lt5/e;

    .line 29
    .line 30
    iget-object v4, v1, Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;->s:Lt5/c;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v4, "helpDeskConstant"

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lt5/c;->f()Lt5/e;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    invoke-static {v3}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;->M()Lk6/n;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lk6/n;->g:Ldd/k0;

    .line 60
    .line 61
    iget-object v4, v4, Ldd/k0;->a:Ldd/C0;

    .line 62
    .line 63
    invoke-interface {v4}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/app/tgtg/model/remote/order/Order;

    .line 68
    .line 69
    const v5, 0x7f1403b3

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v5, v2, v3, v4}, Lt5/d;-><init>(ILt5/a;Ljava/util/ArrayList;Lcom/app/tgtg/model/remote/order/Order;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v3, Lcom/app/tgtg/activities/helpdesk/HelpCenterActivity;

    .line 78
    .line 79
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "helpcenter"

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const v0, 0x7f010040

    .line 88
    .line 89
    .line 90
    const v3, 0x7f01003a

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v0}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    sget v0, Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;->u:I

    .line 104
    .line 105
    new-instance v0, Lw7/S;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lw7/S;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
