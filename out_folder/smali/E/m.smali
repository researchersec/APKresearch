.class public final LE/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic i:LD/P0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;LD/P0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, LE/m;->g:F

    .line 2
    .line 3
    iput-object p2, p0, LE/m;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iput-object p3, p0, LE/m;->i:LD/P0;

    .line 6
    .line 7
    iput-object p4, p0, LE/m;->j:Lkotlin/jvm/functions/Function1;

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
    .locals 6

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
    iget v1, p0, LE/m;->g:F

    .line 16
    .line 17
    invoke-static {v0, v1}, LE/n;->c(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LE/m;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 22
    .line 23
    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 24
    .line 25
    sub-float v2, v0, v2

    .line 26
    .line 27
    iget-object v3, p0, LE/m;->i:LD/P0;

    .line 28
    .line 29
    invoke-interface {v3, v2}, LD/P0;->a(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, LE/m;->j:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sub-float/2addr v2, v3

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v4, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpl-float v2, v2, v4

    .line 50
    .line 51
    if-gtz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p1, LA/o;->e:LW/v0;

    .line 54
    .line 55
    invoke-virtual {v2}, LW/i1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    cmpg-float v0, v0, v2

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, LA/o;->a()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 74
    .line 75
    add-float/2addr p1, v3

    .line 76
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
    .line 81
    .line 82
    .line 83
.end method
