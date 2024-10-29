.class public final synthetic Lq5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li0/q;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:LDc/g;


# direct methods
.method public synthetic constructor <init>(Li0/q;FLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq5/c;->a:I

    iput-object p1, p0, Lq5/c;->b:Li0/q;

    iput p2, p0, Lq5/c;->e:F

    iput-object p3, p0, Lq5/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lq5/c;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lq5/c;->c:Z

    iput-object p6, p0, Lq5/c;->i:LDc/g;

    iput p7, p0, Lq5/c;->f:I

    iput p8, p0, Lq5/c;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Li0/q;Le6/d;ZLjava/lang/String;FLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lq5/c;->a:I

    iput-object p1, p0, Lq5/c;->b:Li0/q;

    iput-object p2, p0, Lq5/c;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lq5/c;->c:Z

    iput-object p4, p0, Lq5/c;->d:Ljava/lang/String;

    iput p5, p0, Lq5/c;->e:F

    iput-object p6, p0, Lq5/c;->i:LDc/g;

    iput p7, p0, Lq5/c;->f:I

    iput p8, p0, Lq5/c;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lq5/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lq5/c;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lq5/c;->i:LDc/g;

    .line 6
    .line 7
    iget-object v3, p0, Lq5/c;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, Le6/d;

    .line 14
    .line 15
    move-object v9, v2

    .line 16
    check-cast v9, Lkotlin/jvm/functions/Function0;

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
    iget-boolean v6, p0, Lq5/c;->c:Z

    .line 33
    .line 34
    iget-object v7, p0, Lq5/c;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lq5/c;->b:Li0/q;

    .line 37
    .line 38
    iget v8, p0, Lq5/c;->e:F

    .line 39
    .line 40
    iget v12, p0, Lq5/c;->g:I

    .line 41
    .line 42
    invoke-static/range {v4 .. v12}, LW2/M;->v(Li0/q;Le6/d;ZLjava/lang/String;FLkotlin/jvm/functions/Function0;LW/n;II)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, LW/n;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    or-int/lit8 p1, v1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, LW/U;->w1(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget v1, p0, Lq5/c;->e:F

    .line 68
    .line 69
    iget-object v2, p0, Lq5/c;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lq5/c;->b:Li0/q;

    .line 72
    .line 73
    iget-boolean v4, p0, Lq5/c;->c:Z

    .line 74
    .line 75
    iget v8, p0, Lq5/c;->g:I

    .line 76
    .line 77
    invoke-static/range {v0 .. v8}, LVa/b;->u(Li0/q;FLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;LW/n;II)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
