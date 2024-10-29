.class public final synthetic Lc6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/model/local/GenericErrors;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/model/local/GenericErrors;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc6/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc6/a;->b:Lcom/app/tgtg/model/local/GenericErrors;

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
    .locals 3

    .line 1
    iget v0, p0, Lc6/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc6/a;->b:Lcom/app/tgtg/model/local/GenericErrors;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/app/tgtg/customview/GenericErrorView;->b:I

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/app/tgtg/model/local/GenericErrors$UnknownError;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/GenericErrors$UnknownError;->getAction()Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    sget v0, Lcom/app/tgtg/customview/GenericErrorView;->b:I

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/app/tgtg/model/local/GenericErrors$NoCo2eSaved;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/GenericErrors$NoCo2eSaved;->getAction()Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    sget v0, Lcom/app/tgtg/customview/GenericErrorView;->b:I

    .line 51
    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/app/tgtg/model/local/GenericErrors$NoOrders;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/GenericErrors$NoOrders;->getAction()Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 68
    .line 69
    sget v0, Lcom/app/tgtg/customview/GenericErrorView;->b:I

    .line 70
    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Lcom/app/tgtg/model/local/GenericErrors$LocationNotAvailable;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/GenericErrors$LocationNotAvailable;->getAction()Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 87
    .line 88
    sget v0, Lcom/app/tgtg/customview/GenericErrorView;->b:I

    .line 89
    .line 90
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Lcom/app/tgtg/model/local/GenericErrors$NoResultWithDiscoverSearchAndFilters;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/GenericErrors$NoResultWithDiscoverSearchAndFilters;->getAction()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    sget v0, Lcom/app/tgtg/customview/GenericErrorView;->b:I

    .line 108
    .line 109
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Lcom/app/tgtg/model/local/GenericErrors$NoResultWithDiscoverSearch;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/GenericErrors$NoResultWithDiscoverSearch;->getAction()Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 125
    .line 126
    sget v0, Lcom/app/tgtg/customview/GenericErrorView;->b:I

    .line 127
    .line 128
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, Lcom/app/tgtg/model/local/GenericErrors$NoResultWithFilterOn;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/GenericErrors$NoResultWithFilterOn;->getAction()Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_6
    check-cast p1, Lcom/app/tgtg/customview/GenericErrorView;

    .line 144
    .line 145
    sget v0, Lc6/g;->g:I

    .line 146
    .line 147
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/app/tgtg/customview/GenericErrorView;->k(Lcom/app/tgtg/model/local/GenericErrors;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
