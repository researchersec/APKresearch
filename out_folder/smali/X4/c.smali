.class public final synthetic LX4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:LDc/g;


# direct methods
.method public synthetic constructor <init>(Li0/q;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX4/c;->a:I

    iput-object p1, p0, LX4/c;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LX4/c;->b:Z

    iput-boolean p3, p0, LX4/c;->c:Z

    iput-object p4, p0, LX4/c;->f:LDc/g;

    iput p5, p0, LX4/c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX4/c;->a:I

    iput-boolean p1, p0, LX4/c;->b:Z

    iput-boolean p2, p0, LX4/c;->c:Z

    iput-object p3, p0, LX4/c;->e:Ljava/lang/Object;

    iput-object p4, p0, LX4/c;->f:LDc/g;

    iput p5, p0, LX4/c;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LX4/c;->a:I

    .line 2
    .line 3
    iget v1, p0, LX4/c;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LX4/c;->f:LDc/g;

    .line 6
    .line 7
    iget-object v3, p0, LX4/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    check-cast v8, LW/n;

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
    move-result v9

    .line 32
    iget-boolean v4, p0, LX4/c;->b:Z

    .line 33
    .line 34
    iget-boolean v5, p0, LX4/c;->c:Z

    .line 35
    .line 36
    invoke-static/range {v4 .. v9}, LOd/a;->h(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LW/n;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v0, v3

    .line 43
    check-cast v0, Li0/q;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, LW/n;

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
    move-result v5

    .line 62
    iget-boolean v1, p0, LX4/c;->b:Z

    .line 63
    .line 64
    iget-boolean v2, p0, LX4/c;->c:Z

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, LW2/M;->z(Li0/q;ZZLkotlin/jvm/functions/Function0;LW/n;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
