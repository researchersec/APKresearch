.class public final synthetic LX4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX4/d;->a:I

    iput-object p5, p0, LX4/d;->e:Ljava/lang/Object;

    iput-object p6, p0, LX4/d;->f:Ljava/lang/Object;

    iput p1, p0, LX4/d;->b:I

    iput p2, p0, LX4/d;->c:I

    iput p3, p0, LX4/d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIILi0/q;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX4/d;->a:I

    iput-object p4, p0, LX4/d;->e:Ljava/lang/Object;

    iput p1, p0, LX4/d;->b:I

    iput-object p5, p0, LX4/d;->f:Ljava/lang/Object;

    iput p2, p0, LX4/d;->c:I

    iput p3, p0, LX4/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LX4/d;->a:I

    .line 2
    .line 3
    iget v1, p0, LX4/d;->c:I

    .line 4
    .line 5
    iget-object v2, p0, LX4/d;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LX4/d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Li0/q;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Ls7/k;

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    check-cast v7, LW/n;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p1, v1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, LW/U;->w1(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget v6, p0, LX4/d;->b:I

    .line 33
    .line 34
    iget v9, p0, LX4/d;->d:I

    .line 35
    .line 36
    invoke-static/range {v4 .. v9}, Lv9/f;->b(Li0/q;Ls7/k;ILW/n;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v4, v3

    .line 43
    check-cast v4, Li0/q;

    .line 44
    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, LW/n;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 p1, v1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, LW/U;->w1(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, p0, LX4/d;->b:I

    .line 63
    .line 64
    iget v2, p0, LX4/d;->d:I

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lw8/h;->p(IIILW/n;Li0/q;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    move-object v0, v3

    .line 73
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, LW/n;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget p1, p0, LX4/d;->d:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, LW/U;->w1(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget v2, p0, LX4/d;->b:I

    .line 95
    .line 96
    iget v3, p0, LX4/d;->c:I

    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, LW2/M;->y(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILW/n;I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
