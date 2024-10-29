.class public final synthetic LV5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LV5/q;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LV5/q;->b:Ljava/util/List;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LV5/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LV5/q;->b:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LH/x;

    .line 11
    .line 12
    const-string v0, "$this$LazyColumn"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ld7/i;->g:Ld7/i;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-instance v5, LO4/E;

    .line 24
    .line 25
    const/16 v6, 0xb

    .line 26
    .line 27
    invoke-direct {v5, v6, v3, v0}, LO4/E;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LS/g0;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    invoke-direct {v0, v3, v6}, LS/g0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Le0/c;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Le0/b;

    .line 39
    .line 40
    const v6, -0x25b7f321

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2, v6, v0}, Le0/b;-><init>(ZILDc/g;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, LH/i;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v1, v5, v3}, LH/i;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le0/b;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Lf8/c;

    .line 55
    .line 56
    const-string v0, "mItem"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lf8/c;->b:Lf8/d;

    .line 62
    .line 63
    sget-object v4, Lf8/d;->BASE_ITEM:Lf8/d;

    .line 64
    .line 65
    if-ne v0, v4, :cond_2

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    iget-object p1, p1, Lf8/c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object p1, v1

    .line 87
    :goto_0
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-static {p1}, Lcom/app/tgtg/model/remote/ItemId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/ItemId;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    invoke-static {v3, v1}, LEc/M;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
