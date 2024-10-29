.class public final LD/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:F

.field public final synthetic h:LD/v;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(FLD/v;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    iput p1, p0, LD/d;->g:F

    .line 2
    .line 3
    iput-object p2, p0, LD/d;->h:LD/v;

    .line 4
    .line 5
    iput-object p3, p0, LD/d;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, LD/d;->j:Lkotlin/jvm/internal/Ref$FloatRef;

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
    .locals 7

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
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, LD/d;->g:F

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p1, LA/o;->e:LW/v0;

    .line 26
    .line 27
    iget-object v4, p0, LD/d;->j:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 28
    .line 29
    iget-object v5, p0, LD/d;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 30
    .line 31
    iget-object v6, p0, LD/d;->h:LD/v;

    .line 32
    .line 33
    cmpl-float v0, v0, v2

    .line 34
    .line 35
    if-ltz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, LW/i1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v2, Landroidx/compose/foundation/gestures/a;->a:LD/a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    cmpg-float v3, v1, v2

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    cmpl-float v3, v1, v2

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/ranges/f;->d(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0, v1}, Lkotlin/ranges/f;->b(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    invoke-virtual {p1}, LA/o;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v6, v0, v1}, LD/v;->a(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LA/o;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1}, LA/o;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_1
    iput v2, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 110
    .line 111
    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 112
    .line 113
    invoke-virtual {p1}, LA/o;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v3}, LW/i1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1}, LA/o;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v6, v0, v1}, LD/v;->a(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LA/o;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 151
    .line 152
    invoke-virtual {v3}, LW/i1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 163
    .line 164
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1
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
