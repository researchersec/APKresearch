.class public final enum LA4/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LA4/d;

.field public static final enum ADD:LA4/d;

.field public static final enum APPEND:LA4/d;

.field public static final enum CLEAR_ALL:LA4/d;

.field public static final enum POST_INSERT:LA4/d;

.field public static final enum PREPEND:LA4/d;

.field public static final enum PRE_INSERT:LA4/d;

.field public static final enum REMOVE:LA4/d;

.field public static final enum SET:LA4/d;

.field public static final enum SET_ONCE:LA4/d;

.field public static final enum UNSET:LA4/d;


# instance fields
.field private final operationType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LA4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "$set"

    .line 5
    .line 6
    const-string v3, "SET"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LA4/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LA4/d;->SET:LA4/d;

    .line 12
    .line 13
    new-instance v2, LA4/d;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "$setOnce"

    .line 17
    .line 18
    const-string v5, "SET_ONCE"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, LA4/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LA4/d;->SET_ONCE:LA4/d;

    .line 24
    .line 25
    new-instance v4, LA4/d;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "$add"

    .line 29
    .line 30
    const-string v7, "ADD"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, LA4/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LA4/d;->ADD:LA4/d;

    .line 36
    .line 37
    new-instance v6, LA4/d;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "$append"

    .line 41
    .line 42
    const-string v9, "APPEND"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, LA4/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, LA4/d;->APPEND:LA4/d;

    .line 48
    .line 49
    new-instance v8, LA4/d;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "$clearAll"

    .line 53
    .line 54
    const-string v11, "CLEAR_ALL"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, LA4/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, LA4/d;->CLEAR_ALL:LA4/d;

    .line 60
    .line 61
    new-instance v10, LA4/d;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "$prepend"

    .line 65
    .line 66
    const-string v13, "PREPEND"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, LA4/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, LA4/d;->PREPEND:LA4/d;

    .line 72
    .line 73
    new-instance v12, LA4/d;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "$unset"

    .line 77
    .line 78
    const-string v15, "UNSET"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, LA4/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, LA4/d;->UNSET:LA4/d;

    .line 84
    .line 85
    new-instance v14, LA4/d;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v13, "$preInsert"

    .line 89
    .line 90
    const-string v11, "PRE_INSERT"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, LA4/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, LA4/d;->PRE_INSERT:LA4/d;

    .line 96
    .line 97
    new-instance v11, LA4/d;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const-string v15, "$postInsert"

    .line 102
    .line 103
    const-string v9, "POST_INSERT"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, LA4/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v11, LA4/d;->POST_INSERT:LA4/d;

    .line 109
    .line 110
    new-instance v9, LA4/d;

    .line 111
    .line 112
    const/16 v15, 0x9

    .line 113
    .line 114
    const-string v13, "$remove"

    .line 115
    .line 116
    const-string v7, "REMOVE"

    .line 117
    .line 118
    invoke-direct {v9, v7, v15, v13}, LA4/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, LA4/d;->REMOVE:LA4/d;

    .line 122
    .line 123
    const/16 v7, 0xa

    .line 124
    .line 125
    new-array v7, v7, [LA4/d;

    .line 126
    .line 127
    aput-object v0, v7, v1

    .line 128
    .line 129
    aput-object v2, v7, v3

    .line 130
    .line 131
    aput-object v4, v7, v5

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v6, v7, v0

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v8, v7, v0

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v10, v7, v0

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v12, v7, v0

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v14, v7, v0

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object v11, v7, v0

    .line 151
    .line 152
    aput-object v9, v7, v15

    .line 153
    .line 154
    sput-object v7, LA4/d;->$VALUES:[LA4/d;

    .line 155
    .line 156
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LA4/d;->operationType:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)LA4/d;
    .locals 1

    .line 1
    const-class v0, LA4/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LA4/d;

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

.method public static values()[LA4/d;
    .locals 1

    .line 1
    sget-object v0, LA4/d;->$VALUES:[LA4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LA4/d;

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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA4/d;->operationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
