.class public final synthetic Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll5/g;


# direct methods
.method public synthetic constructor <init>(Ll5/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ll5/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll5/b;->b:Ll5/g;

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
    .locals 4

    .line 1
    iget v0, p0, Ll5/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll5/b;->b:Ll5/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget v0, Ll5/g;->k:I

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ll5/g;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lcom/app/tgtg/model/local/SearchFilter;

    .line 22
    .line 23
    sget v0, Ll5/g;->k:I

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ll5/g;->w(Lcom/app/tgtg/model/local/SearchFilter;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lcom/app/tgtg/model/local/SearchFilter;

    .line 35
    .line 36
    sget v0, Ll5/g;->k:I

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ll5/g;->y(Lcom/app/tgtg/model/local/SearchFilter;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Lcom/app/tgtg/model/local/SearchFilter;

    .line 48
    .line 49
    sget v0, Ll5/g;->k:I

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Ll5/g;->g:LE7/Q0;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->getCollectionTimes()Lcom/app/tgtg/model/local/CollectionTimeModel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/app/tgtg/model/local/CollectionTimeModel;->getRawTimes()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v0, LE7/Q0;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->getCollectionTimes()Lcom/app/tgtg/model/local/CollectionTimeModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ll5/g;->s(Lcom/app/tgtg/model/local/CollectionTimeModel;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, LE7/Q0;->f:Lcom/google/android/material/slider/RangeSlider;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/google/android/material/slider/RangeSlider;->setValues(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_3
    check-cast p1, Lcom/app/tgtg/model/local/SearchFilter;

    .line 89
    .line 90
    sget v0, Ll5/g;->k:I

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ll5/g;->u(Lcom/app/tgtg/model/local/SearchFilter;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_4
    check-cast p1, Lcom/app/tgtg/model/local/SearchFilter;

    .line 102
    .line 103
    sget v0, Ll5/g;->k:I

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Ll5/g;->g:LE7/Q0;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, LE7/Q0;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->getShowOnlyAvailable()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    xor-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
