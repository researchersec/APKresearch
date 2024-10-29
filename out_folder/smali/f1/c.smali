.class public final Lf1/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final h:Lf1/c;

.field public static final i:Lf1/c;

.field public static final j:Lf1/c;

.field public static final k:Lf1/c;

.field public static final l:Lf1/c;

.field public static final m:Lf1/c;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf1/c;->h:Lf1/c;

    .line 8
    .line 9
    new-instance v0, Lf1/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lf1/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf1/c;->i:Lf1/c;

    .line 16
    .line 17
    new-instance v0, Lf1/c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lf1/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lf1/c;->j:Lf1/c;

    .line 24
    .line 25
    new-instance v0, Lf1/c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lf1/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lf1/c;->k:Lf1/c;

    .line 32
    .line 33
    new-instance v0, Lf1/c;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lf1/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lf1/c;->l:Lf1/c;

    .line 40
    .line 41
    new-instance v0, Lf1/c;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lf1/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lf1/c;->m:Lf1/c;

    .line 48
    .line 49
    return-void
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
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf1/c;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf1/c;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/x;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lf1/x;->l()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LE0/g0;

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, LN0/v;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    sget-object v0, LN0/t;->a:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    sget-object v0, LN0/r;->r:LN0/u;

    .line 33
    .line 34
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    check-cast p1, LN0/i;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LN0/i;->f(LN0/u;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    sget-object v0, LN0/t;->a:[Lkotlin/reflect/KProperty;

    .line 43
    .line 44
    sget-object v0, LN0/r;->s:LN0/u;

    .line 45
    .line 46
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    check-cast p1, LN0/i;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LN0/i;->f(LN0/u;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, LE0/g0;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_5
    check-cast p1, LN0/v;

    .line 70
    .line 71
    packed-switch v0, :pswitch_data_2

    .line 72
    .line 73
    .line 74
    sget-object v0, LN0/t;->a:[Lkotlin/reflect/KProperty;

    .line 75
    .line 76
    sget-object v0, LN0/r;->r:LN0/u;

    .line 77
    .line 78
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    check-cast p1, LN0/i;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, LN0/i;->f(LN0/u;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_6
    sget-object v0, LN0/t;->a:[Lkotlin/reflect/KProperty;

    .line 87
    .line 88
    sget-object v0, LN0/r;->s:LN0/u;

    .line 89
    .line 90
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    check-cast p1, LN0/i;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, LN0/i;->f(LN0/u;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
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
