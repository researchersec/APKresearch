.class public final LH0/Q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final h:LH0/Q;

.field public static final i:LH0/Q;

.field public static final j:LH0/Q;

.field public static final k:LH0/Q;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH0/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH0/Q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH0/Q;->h:LH0/Q;

    .line 8
    .line 9
    new-instance v0, LH0/Q;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LH0/Q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LH0/Q;->i:LH0/Q;

    .line 16
    .line 17
    new-instance v0, LH0/Q;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LH0/Q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LH0/Q;->j:LH0/Q;

    .line 24
    .line 25
    new-instance v0, LH0/Q;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LH0/Q;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LH0/Q;->k:LH0/Q;

    .line 32
    .line 33
    return-void
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
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH0/Q;->g:I

    .line 2
    .line 3
    const/4 p1, 0x2

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LH0/Q;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LH0/B0;

    .line 21
    .line 22
    check-cast p2, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-interface {p1, p2}, LH0/B0;->J(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, LW/n;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 p2, p2, 0x3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    check-cast p1, LW/r;

    .line 44
    .line 45
    invoke-virtual {p1}, LW/r;->F()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, LW/r;->U()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, LN0/o;

    .line 59
    .line 60
    check-cast p2, LN0/o;

    .line 61
    .line 62
    iget-object p1, p1, LN0/o;->d:LN0/i;

    .line 63
    .line 64
    sget-object v0, LN0/r;->o:LN0/u;

    .line 65
    .line 66
    sget-object v1, LH0/N;->i:LH0/N;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LN0/i;->e(LN0/u;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p2, p2, LN0/o;->d:LN0/i;

    .line 79
    .line 80
    sget-object v1, LH0/N;->j:LH0/N;

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, LN0/i;->e(LN0/u;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
