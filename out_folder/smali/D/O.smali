.class public final LD/O;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic h:LD/P0;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic j:LD/Q;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;LD/P0;Lkotlin/jvm/internal/Ref$FloatRef;LD/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/O;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, LD/O;->h:LD/P0;

    .line 4
    .line 5
    iput-object p3, p0, LD/O;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, LD/O;->j:LD/Q;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LA/o;

    .line 2
    .line 3
    iget-object v0, p1, LA/o;->e:LW/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LD/O;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 16
    .line 17
    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 18
    .line 19
    sub-float/2addr v0, v2

    .line 20
    iget-object v2, p0, LD/O;->h:LD/P0;

    .line 21
    .line 22
    invoke-interface {v2, v0}, LD/P0;->a(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p1, LA/o;->e:LW/v0;

    .line 27
    .line 28
    invoke-virtual {v3}, LW/i1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 39
    .line 40
    invoke-virtual {p1}, LA/o;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, p0, LD/O;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 51
    .line 52
    iput v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 53
    .line 54
    sub-float/2addr v0, v2

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v1, 0x3f000000    # 0.5f

    .line 60
    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, LA/o;->a()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, LD/O;->j:LD/Q;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
