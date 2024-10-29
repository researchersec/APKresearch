.class public final synthetic LV6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LV6/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LV6/a;->b:Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;

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
    .locals 9

    .line 1
    iget v0, p0, LV6/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LV6/a;->b:Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 11
    .line 12
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->t:I

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->I()LV6/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "item"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lt8/l;->Z(Lcom/app/tgtg/model/remote/item/response/BasicItem;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/app/tgtg/model/remote/ItemId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/ItemId;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "item_id"

    .line 54
    .line 55
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    new-instance p1, LV7/a;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v8, 0x3c

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v2 .. v8}, LV7/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ZZZI)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LV6/l;->d:LV7/d;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LV7/e;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    check-cast p1, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 78
    .line 79
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->t:I

    .line 80
    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lw7/E;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f1403d6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lw7/E;->e(I)V

    .line 96
    .line 97
    .line 98
    const v2, 0x7f1403d8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lw7/E;->c(I)V

    .line 102
    .line 103
    .line 104
    const v2, 0x7f0800bd

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v0, Lw7/E;->g:Ljava/lang/Integer;

    .line 112
    .line 113
    new-instance v2, LM4/e;

    .line 114
    .line 115
    const/16 v3, 0x17

    .line 116
    .line 117
    invoke-direct {v2, v3, v1, p1}, LM4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "positiveBtnAction"

    .line 121
    .line 122
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    const p1, 0x7f1403d7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lw7/E;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 138
    .line 139
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;->t:I

    .line 140
    .line 141
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ld/U;->e()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
