.class public final synthetic Ly6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li0/q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Li0/q;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ly6/b;->a:I

    iput-object p1, p0, Ly6/b;->b:Li0/q;

    iput-object p2, p0, Ly6/b;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ly6/b;->d:Z

    iput-object p4, p0, Ly6/b;->e:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Ly6/b;->f:I

    iput p6, p0, Ly6/b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Li0/q;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly6/b;->a:I

    iput-object p1, p0, Ly6/b;->b:Li0/q;

    iput-boolean p2, p0, Ly6/b;->d:Z

    iput-object p3, p0, Ly6/b;->c:Ljava/lang/String;

    iput-object p4, p0, Ly6/b;->e:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Ly6/b;->f:I

    iput p6, p0, Ly6/b;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ly6/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Ly6/b;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, LW/n;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LW/U;->w1(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v5, p0, Ly6/b;->b:Li0/q;

    .line 23
    .line 24
    iget-object v6, p0, Ly6/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget v3, p0, Ly6/b;->g:I

    .line 27
    .line 28
    iget-object v7, p0, Ly6/b;->e:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-boolean v8, p0, Ly6/b;->d:Z

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lib/w0;->F0(IILW/n;Li0/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    move-object v2, p1

    .line 39
    check-cast v2, LW/n;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    or-int/lit8 p1, v1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, LW/U;->w1(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v3, p0, Ly6/b;->b:Li0/q;

    .line 53
    .line 54
    iget-object v4, p0, Ly6/b;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget v1, p0, Ly6/b;->g:I

    .line 57
    .line 58
    iget-object v5, p0, Ly6/b;->e:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-boolean v6, p0, Ly6/b;->d:Z

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lq8/i;->L(IILW/n;Li0/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
