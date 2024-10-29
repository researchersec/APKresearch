.class public abstract LA/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 8
    .line 9
    sget-object v1, LA/M0;->b:LA/L0;

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LA/M0;->h:LA/L0;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v5, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LA/M0;->g:LA/L0;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 45
    .line 46
    sget-object v1, LA/M0;->a:LA/L0;

    .line 47
    .line 48
    const v2, 0x3c23d70a    # 0.01f

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LA/M0;->i:LA/L0;

    .line 61
    .line 62
    new-instance v2, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LA/M0;->e:LA/L0;

    .line 68
    .line 69
    new-instance v7, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LA/M0;->f:LA/L0;

    .line 75
    .line 76
    new-instance v8, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LA/M0;->c:LA/L0;

    .line 82
    .line 83
    const v1, 0x3dcccccd    # 0.1f

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v10, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LA/M0;->d:LA/L0;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v9, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    new-array v0, v0, [Lkotlin/Pair;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    aput-object v4, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    aput-object v5, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    aput-object v3, v0, v1

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    aput-object v6, v0, v1

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    aput-object v2, v0, v1

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    aput-object v7, v0, v1

    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    aput-object v8, v0, v1

    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    aput-object v10, v0, v1

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    aput-object v9, v0, v1

    .line 137
    .line 138
    invoke-static {v0}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LA/U0;->a:Ljava/util/Map;

    .line 143
    .line 144
    return-void
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
