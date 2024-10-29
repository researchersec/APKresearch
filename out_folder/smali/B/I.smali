.class public final LB/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/j;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:LB/K;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;LB/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/I;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, LB/I;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, LB/I;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput-object p4, p0, LB/I;->d:LB/K;

    .line 11
    .line 12
    return-void
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
.method public final emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LF/k;

    .line 2
    .line 3
    instance-of p2, p1, LF/o;

    .line 4
    .line 5
    iget-object v0, p0, LB/I;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object v1, p0, LB/I;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget-object v2, p0, LB/I;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    .line 16
    add-int/2addr p1, v3

    .line 17
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, LF/p;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, LF/n;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of p2, p1, LF/h;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 47
    .line 48
    add-int/2addr p1, v3

    .line 49
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of p2, p1, LF/i;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of p2, p1, LF/d;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    instance-of p1, p1, LF/e;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    .line 83
    :cond_6
    :goto_0
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    if-lez p1, :cond_7

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    const/4 p1, 0x0

    .line 91
    :goto_1
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 92
    .line 93
    if-lez v1, :cond_8

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    const/4 v1, 0x0

    .line 98
    :goto_2
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 99
    .line 100
    if-lez v0, :cond_9

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    const/4 v0, 0x0

    .line 105
    :goto_3
    iget-object v2, p0, LB/I;->d:LB/K;

    .line 106
    .line 107
    iget-boolean v4, v2, LB/K;->o:Z

    .line 108
    .line 109
    if-eq v4, p1, :cond_a

    .line 110
    .line 111
    iput-boolean p1, v2, LB/K;->o:Z

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    :cond_a
    iget-boolean p1, v2, LB/K;->p:Z

    .line 115
    .line 116
    if-eq p1, v1, :cond_b

    .line 117
    .line 118
    iput-boolean v1, v2, LB/K;->p:Z

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_b
    move v3, p2

    .line 122
    :goto_4
    iget-boolean p1, v2, LB/K;->q:Z

    .line 123
    .line 124
    if-eq p1, v0, :cond_c

    .line 125
    .line 126
    iput-boolean v0, v2, LB/K;->q:Z

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_c
    if-eqz v3, :cond_d

    .line 130
    .line 131
    :goto_5
    invoke-static {v2}, Lv9/f;->R(LG0/u;)V

    .line 132
    .line 133
    .line 134
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1
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
