.class public final enum LV1/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LV1/j;

.field public static final enum BOOLEAN:LV1/j;

.field public static final enum BYTES:LV1/j;

.field public static final enum DOUBLE:LV1/j;

.field public static final enum FLOAT:LV1/j;

.field public static final enum INTEGER:LV1/j;

.field public static final enum LONG:LV1/j;

.field public static final enum STRING:LV1/j;

.field public static final enum STRING_SET:LV1/j;

.field public static final enum VALUE_NOT_SET:LV1/j;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LV1/j;

    .line 2
    .line 3
    const-string v1, "BOOLEAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LV1/j;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LV1/j;->BOOLEAN:LV1/j;

    .line 11
    .line 12
    new-instance v1, LV1/j;

    .line 13
    .line 14
    const-string v4, "FLOAT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, LV1/j;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LV1/j;->FLOAT:LV1/j;

    .line 21
    .line 22
    new-instance v4, LV1/j;

    .line 23
    .line 24
    const-string v6, "INTEGER"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, LV1/j;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LV1/j;->INTEGER:LV1/j;

    .line 31
    .line 32
    new-instance v6, LV1/j;

    .line 33
    .line 34
    const-string v8, "LONG"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, LV1/j;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LV1/j;->LONG:LV1/j;

    .line 41
    .line 42
    new-instance v8, LV1/j;

    .line 43
    .line 44
    const-string v10, "STRING"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, LV1/j;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, LV1/j;->STRING:LV1/j;

    .line 51
    .line 52
    new-instance v10, LV1/j;

    .line 53
    .line 54
    const-string v12, "STRING_SET"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, LV1/j;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LV1/j;->STRING_SET:LV1/j;

    .line 61
    .line 62
    new-instance v12, LV1/j;

    .line 63
    .line 64
    const-string v14, "DOUBLE"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, LV1/j;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, LV1/j;->DOUBLE:LV1/j;

    .line 71
    .line 72
    new-instance v14, LV1/j;

    .line 73
    .line 74
    const-string v13, "BYTES"

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11}, LV1/j;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, LV1/j;->BYTES:LV1/j;

    .line 82
    .line 83
    new-instance v13, LV1/j;

    .line 84
    .line 85
    const-string v15, "VALUE_NOT_SET"

    .line 86
    .line 87
    invoke-direct {v13, v15, v11, v2}, LV1/j;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v13, LV1/j;->VALUE_NOT_SET:LV1/j;

    .line 91
    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    new-array v15, v15, [LV1/j;

    .line 95
    .line 96
    aput-object v0, v15, v2

    .line 97
    .line 98
    aput-object v1, v15, v3

    .line 99
    .line 100
    aput-object v4, v15, v5

    .line 101
    .line 102
    aput-object v6, v15, v7

    .line 103
    .line 104
    aput-object v8, v15, v9

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v10, v15, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v12, v15, v0

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v14, v15, v0

    .line 114
    .line 115
    aput-object v13, v15, v11

    .line 116
    .line 117
    sput-object v15, LV1/j;->$VALUES:[LV1/j;

    .line 118
    .line 119
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LV1/j;->value:I

    .line 5
    .line 6
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)LV1/j;
    .locals 1

    .line 1
    const-class v0, LV1/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV1/j;

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

.method public static values()[LV1/j;
    .locals 1

    .line 1
    sget-object v0, LV1/j;->$VALUES:[LV1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [LV1/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV1/j;

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
