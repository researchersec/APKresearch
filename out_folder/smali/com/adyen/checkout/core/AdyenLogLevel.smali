.class public final enum Lcom/adyen/checkout/core/AdyenLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/core/AdyenLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/checkout/core/AdyenLogLevel;",
        "",
        "priority",
        "",
        "(Ljava/lang/String;II)V",
        "getPriority",
        "()I",
        "VERBOSE",
        "DEBUG",
        "INFO",
        "WARN",
        "ERROR",
        "ASSERT",
        "NONE",
        "checkout-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/core/AdyenLogLevel;

.field public static final enum ASSERT:Lcom/adyen/checkout/core/AdyenLogLevel;

.field public static final enum DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

.field public static final enum ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

.field public static final enum INFO:Lcom/adyen/checkout/core/AdyenLogLevel;

.field public static final enum NONE:Lcom/adyen/checkout/core/AdyenLogLevel;

.field public static final enum VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

.field public static final enum WARN:Lcom/adyen/checkout/core/AdyenLogLevel;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/core/AdyenLogLevel;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/adyen/checkout/core/AdyenLogLevel;

    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->INFO:Lcom/adyen/checkout/core/AdyenLogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->ASSERT:Lcom/adyen/checkout/core/AdyenLogLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->NONE:Lcom/adyen/checkout/core/AdyenLogLevel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 2
    .line 3
    const-string v1, "VERBOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/checkout/core/AdyenLogLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 11
    .line 12
    new-instance v0, Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 13
    .line 14
    const-string v1, "DEBUG"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lcom/adyen/checkout/core/AdyenLogLevel;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 22
    .line 23
    new-instance v0, Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 24
    .line 25
    const-string v1, "INFO"

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/adyen/checkout/core/AdyenLogLevel;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->INFO:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 32
    .line 33
    new-instance v0, Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 34
    .line 35
    const-string v1, "WARN"

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogLevel;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 42
    .line 43
    new-instance v0, Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 44
    .line 45
    const-string v1, "ERROR"

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-direct {v0, v1, v2, v4}, Lcom/adyen/checkout/core/AdyenLogLevel;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 52
    .line 53
    new-instance v0, Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 54
    .line 55
    const-string v1, "ASSERT"

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v0, v1, v3, v2}, Lcom/adyen/checkout/core/AdyenLogLevel;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ASSERT:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 62
    .line 63
    new-instance v0, Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 64
    .line 65
    const-string v1, "NONE"

    .line 66
    .line 67
    const/16 v2, 0x64

    .line 68
    .line 69
    invoke-direct {v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogLevel;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->NONE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 73
    .line 74
    invoke-static {}, Lcom/adyen/checkout/core/AdyenLogLevel;->$values()[Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->$VALUES:[Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 79
    .line 80
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->$ENTRIES:LKc/a;

    .line 85
    .line 86
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/adyen/checkout/core/AdyenLogLevel;->priority:I

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

.method public static getEntries()LKc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKc/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/core/AdyenLogLevel;
    .locals 1

    const-class v0, Lcom/adyen/checkout/core/AdyenLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/core/AdyenLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/core/AdyenLogLevel;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->$VALUES:[Lcom/adyen/checkout/core/AdyenLogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/core/AdyenLogLevel;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/checkout/core/AdyenLogLevel;->priority:I

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
