.class public final enum Lz4/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lz4/g;

.field public static final enum APP_BUILD:Lz4/g;

.field public static final enum APP_VERSION:Lz4/g;

.field public static final enum Events:Lz4/g;

.field public static final enum LAST_EVENT_ID:Lz4/g;

.field public static final enum LAST_EVENT_TIME:Lz4/g;

.field public static final enum OPT_OUT:Lz4/g;

.field public static final enum PREVIOUS_SESSION_ID:Lz4/g;


# instance fields
.field private final rawVal:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lz4/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "last_event_id"

    .line 5
    .line 6
    const-string v3, "LAST_EVENT_ID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lz4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz4/g;->LAST_EVENT_ID:Lz4/g;

    .line 12
    .line 13
    new-instance v2, Lz4/g;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "previous_session_id"

    .line 17
    .line 18
    const-string v5, "PREVIOUS_SESSION_ID"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lz4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lz4/g;->PREVIOUS_SESSION_ID:Lz4/g;

    .line 24
    .line 25
    new-instance v4, Lz4/g;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "last_event_time"

    .line 29
    .line 30
    const-string v7, "LAST_EVENT_TIME"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lz4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lz4/g;->LAST_EVENT_TIME:Lz4/g;

    .line 36
    .line 37
    new-instance v6, Lz4/g;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "opt_out"

    .line 41
    .line 42
    const-string v9, "OPT_OUT"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lz4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lz4/g;->OPT_OUT:Lz4/g;

    .line 48
    .line 49
    new-instance v8, Lz4/g;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "events"

    .line 53
    .line 54
    const-string v11, "Events"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lz4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lz4/g;->Events:Lz4/g;

    .line 60
    .line 61
    new-instance v10, Lz4/g;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "app_version"

    .line 65
    .line 66
    const-string v13, "APP_VERSION"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lz4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lz4/g;->APP_VERSION:Lz4/g;

    .line 72
    .line 73
    new-instance v12, Lz4/g;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "app_build"

    .line 77
    .line 78
    const-string v15, "APP_BUILD"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lz4/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lz4/g;->APP_BUILD:Lz4/g;

    .line 84
    .line 85
    const/4 v14, 0x7

    .line 86
    new-array v14, v14, [Lz4/g;

    .line 87
    .line 88
    aput-object v0, v14, v1

    .line 89
    .line 90
    aput-object v2, v14, v3

    .line 91
    .line 92
    aput-object v4, v14, v5

    .line 93
    .line 94
    aput-object v6, v14, v7

    .line 95
    .line 96
    aput-object v8, v14, v9

    .line 97
    .line 98
    aput-object v10, v14, v11

    .line 99
    .line 100
    aput-object v12, v14, v13

    .line 101
    .line 102
    sput-object v14, Lz4/g;->$VALUES:[Lz4/g;

    .line 103
    .line 104
    return-void
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
    iput-object p3, p0, Lz4/g;->rawVal:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lz4/g;
    .locals 1

    .line 1
    const-class v0, Lz4/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz4/g;

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

.method public static values()[Lz4/g;
    .locals 1

    .line 1
    sget-object v0, Lz4/g;->$VALUES:[Lz4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz4/g;

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
    iget-object v0, p0, Lz4/g;->rawVal:Ljava/lang/String;

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
