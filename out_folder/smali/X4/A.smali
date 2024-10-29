.class public final synthetic LX4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LU/l2;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX4/A;->a:I

    iput-object p1, p0, LX4/A;->g:Ljava/lang/Object;

    iput-object p2, p0, LX4/A;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LX4/A;->c:Z

    iput-boolean p4, p0, LX4/A;->d:Z

    iput-object p5, p0, LX4/A;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX4/A;->h:Ljava/lang/Object;

    iput p7, p0, LX4/A;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLW/o0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX4/A;->a:I

    iput-object p1, p0, LX4/A;->g:Ljava/lang/Object;

    iput-object p2, p0, LX4/A;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, LX4/A;->c:Z

    iput-boolean p4, p0, LX4/A;->d:Z

    iput-object p5, p0, LX4/A;->h:Ljava/lang/Object;

    iput-object p6, p0, LX4/A;->b:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX4/A;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LX4/A;->a:I

    .line 2
    .line 3
    iget v1, p0, LX4/A;->f:I

    .line 4
    .line 5
    iget-object v2, p0, LX4/A;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LX4/A;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, LU/l2;

    .line 14
    .line 15
    move-object v9, v2

    .line 16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    move-object v10, p1

    .line 19
    check-cast v10, LW/n;

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
    move-result v11

    .line 32
    iget-object v5, p0, LX4/A;->b:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-boolean v6, p0, LX4/A;->c:Z

    .line 35
    .line 36
    iget-boolean v7, p0, LX4/A;->d:Z

    .line 37
    .line 38
    iget-object v8, p0, LX4/A;->e:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-static/range {v4 .. v11}, LOd/a;->g(LU/l2;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LW/n;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v0, v3

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, LW/o0;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, LW/n;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 p1, v1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, LW/U;->w1(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object v1, p0, LX4/A;->e:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-boolean v2, p0, LX4/A;->c:Z

    .line 69
    .line 70
    iget-boolean v3, p0, LX4/A;->d:Z

    .line 71
    .line 72
    iget-object v5, p0, LX4/A;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-static/range {v0 .. v7}, LW2/M;->A(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLW/o0;Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
