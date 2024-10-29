.class public final synthetic Ld6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;LRc/n;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ld6/f;->a:I

    iput p1, p0, Ld6/f;->c:I

    iput-object p2, p0, Ld6/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld6/f;->g:Ljava/lang/Object;

    iput-object p4, p0, Ld6/f;->d:Ljava/lang/Object;

    iput p5, p0, Ld6/f;->e:I

    iput p6, p0, Ld6/f;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Li0/q;ILandroid/os/Parcelable;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Ld6/f;->a:I

    iput-object p1, p0, Ld6/f;->b:Ljava/lang/Object;

    iput p2, p0, Ld6/f;->c:I

    iput-object p3, p0, Ld6/f;->g:Ljava/lang/Object;

    iput-object p4, p0, Ld6/f;->d:Ljava/lang/Object;

    iput p5, p0, Ld6/f;->e:I

    iput p6, p0, Ld6/f;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Li0/q;Ljava/lang/String;Ljava/util/List;III)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ld6/f;->a:I

    iput-object p1, p0, Ld6/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld6/f;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld6/f;->d:Ljava/lang/Object;

    iput p4, p0, Ld6/f;->c:I

    iput p5, p0, Ld6/f;->e:I

    iput p6, p0, Ld6/f;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ld6/f;->a:I

    .line 2
    .line 3
    iget v1, p0, Ld6/f;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Ld6/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ld6/f;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ld6/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Li0/q;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Ljava/util/List;

    .line 22
    .line 23
    move-object v9, p1

    .line 24
    check-cast v9, LW/n;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    or-int/lit8 p1, v1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, LW/U;->w1(I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget v8, p0, Ld6/f;->c:I

    .line 38
    .line 39
    iget v11, p0, Ld6/f;->f:I

    .line 40
    .line 41
    invoke-static/range {v5 .. v11}, Ll9/t;->E(Li0/q;Ljava/lang/String;Ljava/util/List;ILW/n;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, LRc/n;

    .line 53
    .line 54
    check-cast p1, LW/n;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    or-int/lit8 p2, v1, 0x1

    .line 62
    .line 63
    invoke-static {p2}, LW/U;->w1(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget v0, p0, Ld6/f;->c:I

    .line 68
    .line 69
    iget v6, p0, Ld6/f;->f:I

    .line 70
    .line 71
    move-object v1, v4

    .line 72
    move-object v2, v3

    .line 73
    move-object v3, v5

    .line 74
    move-object v4, p1

    .line 75
    move v5, p2

    .line 76
    invoke-static/range {v0 .. v6}, Ln6/S;->b(ILjava/lang/Integer;Ljava/lang/String;LRc/n;LW/n;II)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    move-object v0, v4

    .line 83
    check-cast v0, Li0/q;

    .line 84
    .line 85
    check-cast v3, Lcom/app/tgtg/model/remote/payment/Price;

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    check-cast p1, LW/n;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    or-int/lit8 p2, v1, 0x1

    .line 98
    .line 99
    invoke-static {p2}, LW/U;->w1(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget v1, p0, Ld6/f;->c:I

    .line 104
    .line 105
    iget v6, p0, Ld6/f;->f:I

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    move-object v3, v4

    .line 109
    move-object v4, p1

    .line 110
    invoke-static/range {v0 .. v6}, LW2/M;->w(Li0/q;ILcom/app/tgtg/model/remote/payment/Price;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_2
    move-object v0, v4

    .line 117
    check-cast v0, Li0/q;

    .line 118
    .line 119
    check-cast v3, Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;

    .line 120
    .line 121
    move-object v4, v2

    .line 122
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    check-cast p1, LW/n;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    or-int/lit8 p2, v1, 0x1

    .line 132
    .line 133
    invoke-static {p2}, LW/U;->w1(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget v1, p0, Ld6/f;->c:I

    .line 138
    .line 139
    iget v6, p0, Ld6/f;->f:I

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    move-object v3, v4

    .line 143
    move-object v4, p1

    .line 144
    invoke-static/range {v0 .. v6}, Lib/w0;->t0(Li0/q;ILcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
