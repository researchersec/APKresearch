.class public final enum LE6/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LE6/e;


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[LE6/b;

.field public static final Companion:LE6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MEALS_SAVED_100:LE6/b;

.field public static final enum MEALS_SAVED_1000:LE6/b;

.field public static final enum MEALS_SAVED_10000:LE6/b;

.field public static final enum MEALS_SAVED_250:LE6/b;

.field public static final enum MEALS_SAVED_2500:LE6/b;

.field public static final enum MEALS_SAVED_50:LE6/b;

.field public static final enum MEALS_SAVED_500:LE6/b;

.field public static final enum MEALS_SAVED_5000:LE6/b;

.field public static final enum MEALS_SAVED_7500:LE6/b;


# instance fields
.field private imageSrc:I

.field private title:I

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LE6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x32

    .line 5
    .line 6
    const-string v3, "MEALS_SAVED_50"

    .line 7
    .line 8
    const v4, 0x7f0802f4

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, LE6/b;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LE6/b;->MEALS_SAVED_50:LE6/b;

    .line 15
    .line 16
    new-instance v2, LE6/b;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v5, 0x64

    .line 20
    .line 21
    const-string v6, "MEALS_SAVED_100"

    .line 22
    .line 23
    invoke-direct {v2, v6, v3, v5, v4}, LE6/b;-><init>(Ljava/lang/String;III)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LE6/b;->MEALS_SAVED_100:LE6/b;

    .line 27
    .line 28
    new-instance v5, LE6/b;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/16 v7, 0xfa

    .line 32
    .line 33
    const-string v8, "MEALS_SAVED_250"

    .line 34
    .line 35
    invoke-direct {v5, v8, v6, v7, v4}, LE6/b;-><init>(Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LE6/b;->MEALS_SAVED_250:LE6/b;

    .line 39
    .line 40
    new-instance v4, LE6/b;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/16 v8, 0x1f4

    .line 44
    .line 45
    const-string v9, "MEALS_SAVED_500"

    .line 46
    .line 47
    const v10, 0x7f0802f6

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v9, v7, v8, v10}, LE6/b;-><init>(Ljava/lang/String;III)V

    .line 51
    .line 52
    .line 53
    sput-object v4, LE6/b;->MEALS_SAVED_500:LE6/b;

    .line 54
    .line 55
    new-instance v8, LE6/b;

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    const/16 v11, 0x3e8

    .line 59
    .line 60
    const-string v12, "MEALS_SAVED_1000"

    .line 61
    .line 62
    invoke-direct {v8, v12, v9, v11, v10}, LE6/b;-><init>(Ljava/lang/String;III)V

    .line 63
    .line 64
    .line 65
    sput-object v8, LE6/b;->MEALS_SAVED_1000:LE6/b;

    .line 66
    .line 67
    new-instance v11, LE6/b;

    .line 68
    .line 69
    const/4 v12, 0x5

    .line 70
    const/16 v13, 0x9c4

    .line 71
    .line 72
    const-string v14, "MEALS_SAVED_2500"

    .line 73
    .line 74
    invoke-direct {v11, v14, v12, v13, v10}, LE6/b;-><init>(Ljava/lang/String;III)V

    .line 75
    .line 76
    .line 77
    sput-object v11, LE6/b;->MEALS_SAVED_2500:LE6/b;

    .line 78
    .line 79
    new-instance v10, LE6/b;

    .line 80
    .line 81
    const/4 v13, 0x6

    .line 82
    const/16 v14, 0x1388

    .line 83
    .line 84
    const-string v15, "MEALS_SAVED_5000"

    .line 85
    .line 86
    const v12, 0x7f0802f5

    .line 87
    .line 88
    .line 89
    invoke-direct {v10, v15, v13, v14, v12}, LE6/b;-><init>(Ljava/lang/String;III)V

    .line 90
    .line 91
    .line 92
    sput-object v10, LE6/b;->MEALS_SAVED_5000:LE6/b;

    .line 93
    .line 94
    new-instance v14, LE6/b;

    .line 95
    .line 96
    const/4 v15, 0x7

    .line 97
    const/16 v13, 0x1d4c

    .line 98
    .line 99
    const-string v9, "MEALS_SAVED_7500"

    .line 100
    .line 101
    invoke-direct {v14, v9, v15, v13, v12}, LE6/b;-><init>(Ljava/lang/String;III)V

    .line 102
    .line 103
    .line 104
    sput-object v14, LE6/b;->MEALS_SAVED_7500:LE6/b;

    .line 105
    .line 106
    new-instance v9, LE6/b;

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    const/16 v15, 0x2710

    .line 111
    .line 112
    const-string v7, "MEALS_SAVED_10000"

    .line 113
    .line 114
    invoke-direct {v9, v7, v13, v15, v12}, LE6/b;-><init>(Ljava/lang/String;III)V

    .line 115
    .line 116
    .line 117
    sput-object v9, LE6/b;->MEALS_SAVED_10000:LE6/b;

    .line 118
    .line 119
    const/16 v7, 0x9

    .line 120
    .line 121
    new-array v7, v7, [LE6/b;

    .line 122
    .line 123
    aput-object v0, v7, v1

    .line 124
    .line 125
    aput-object v2, v7, v3

    .line 126
    .line 127
    aput-object v5, v7, v6

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    aput-object v4, v7, v0

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    aput-object v8, v7, v0

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    aput-object v11, v7, v0

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    aput-object v10, v7, v0

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    aput-object v14, v7, v0

    .line 143
    .line 144
    aput-object v9, v7, v13

    .line 145
    .line 146
    sput-object v7, LE6/b;->$VALUES:[LE6/b;

    .line 147
    .line 148
    invoke-static {v7}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LE6/b;->$ENTRIES:LKc/a;

    .line 153
    .line 154
    new-instance v0, LE6/a;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object v0, LE6/b;->Companion:LE6/a;

    .line 160
    .line 161
    return-void
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

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LE6/b;->value:I

    .line 5
    .line 6
    iput p4, p0, LE6/b;->imageSrc:I

    .line 7
    .line 8
    const p1, 0x7f140865

    .line 9
    .line 10
    .line 11
    iput p1, p0, LE6/b;->title:I

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

.method public static valueOf(Ljava/lang/String;)LE6/b;
    .locals 1

    .line 1
    const-class v0, LE6/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE6/b;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[LE6/b;
    .locals 1

    .line 1
    sget-object v0, LE6/b;->$VALUES:[LE6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LE6/b;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, LE6/b;->value:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "+"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ld/r;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LE6/b;->imageSrc:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, LE6/b;->title:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, LE6/b;->value:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method
