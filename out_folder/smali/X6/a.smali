.class public final synthetic LX6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LW/o0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LW/o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX6/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LX6/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX6/a;->c:LW/o0;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LX6/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, -0x25b7f321

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LX6/a;->c:LW/o0;

    .line 9
    .line 10
    iget-object v5, p0, LX6/a;->b:Ljava/util/List;

    .line 11
    .line 12
    const-string v6, "$this$LazyColumn"

    .line 13
    .line 14
    check-cast p1, LH/x;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/paymentoptions/PaymentOptionsActivity;->p:I

    .line 20
    .line 21
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX6/d;->h:LX6/d;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    new-instance v7, LO4/E;

    .line 31
    .line 32
    const/16 v8, 0xa

    .line 33
    .line 34
    invoke-direct {v7, v8, v5, v0}, LO4/E;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX6/e;

    .line 38
    .line 39
    invoke-direct {v0, v5, v4, v3}, LX6/e;-><init>(Ljava/util/List;LW/o0;I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Le0/c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v4, Le0/b;

    .line 45
    .line 46
    invoke-direct {v4, v3, v2, v0}, Le0/b;-><init>(ZILDc/g;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, LH/i;

    .line 50
    .line 51
    invoke-virtual {p1, v6, v1, v7, v4}, LH/i;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le0/b;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/paymentoptions/PaymentOptionsActivity;->p:I

    .line 58
    .line 59
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX6/d;->g:LX6/d;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    new-instance v7, LO4/E;

    .line 69
    .line 70
    const/16 v8, 0x9

    .line 71
    .line 72
    invoke-direct {v7, v8, v5, v0}, LO4/E;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX6/e;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct {v0, v5, v4, v8}, LX6/e;-><init>(Ljava/util/List;LW/o0;I)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Le0/c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v4, Le0/b;

    .line 84
    .line 85
    invoke-direct {v4, v3, v2, v0}, Le0/b;-><init>(ZILDc/g;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, LH/i;

    .line 89
    .line 90
    invoke-virtual {p1, v6, v1, v7, v4}, LH/i;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le0/b;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
