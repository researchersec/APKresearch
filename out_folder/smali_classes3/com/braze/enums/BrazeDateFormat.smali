.class public final enum Lcom/braze/enums/BrazeDateFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/BrazeDateFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/braze/enums/BrazeDateFormat;",
        "",
        "format",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFormat",
        "()Ljava/lang/String;",
        "SHORT",
        "LONG",
        "ANDROID_LOGCAT",
        "CLOCK_12_HOUR",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/BrazeDateFormat;

.field public static final enum ANDROID_LOGCAT:Lcom/braze/enums/BrazeDateFormat;

.field public static final enum CLOCK_12_HOUR:Lcom/braze/enums/BrazeDateFormat;

.field public static final enum LONG:Lcom/braze/enums/BrazeDateFormat;

.field public static final enum SHORT:Lcom/braze/enums/BrazeDateFormat;


# instance fields
.field private final format:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/BrazeDateFormat;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/braze/enums/BrazeDateFormat;

    sget-object v1, Lcom/braze/enums/BrazeDateFormat;->SHORT:Lcom/braze/enums/BrazeDateFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/BrazeDateFormat;->LONG:Lcom/braze/enums/BrazeDateFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/BrazeDateFormat;->ANDROID_LOGCAT:Lcom/braze/enums/BrazeDateFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/BrazeDateFormat;->CLOCK_12_HOUR:Lcom/braze/enums/BrazeDateFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/braze/enums/BrazeDateFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 5
    .line 6
    .line 7
    const-string v3, "SHORT"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/BrazeDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/braze/enums/BrazeDateFormat;->SHORT:Lcom/braze/enums/BrazeDateFormat;

    .line 13
    .line 14
    new-instance v0, Lcom/braze/enums/BrazeDateFormat;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string/jumbo v2, "yyyy-MM-dd kk:mm:ss"

    .line 18
    .line 19
    .line 20
    const-string v3, "LONG"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/BrazeDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/braze/enums/BrazeDateFormat;->LONG:Lcom/braze/enums/BrazeDateFormat;

    .line 26
    .line 27
    new-instance v0, Lcom/braze/enums/BrazeDateFormat;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v2, "MM-dd kk:mm:ss.SSS"

    .line 31
    .line 32
    const-string v3, "ANDROID_LOGCAT"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/BrazeDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/braze/enums/BrazeDateFormat;->ANDROID_LOGCAT:Lcom/braze/enums/BrazeDateFormat;

    .line 38
    .line 39
    new-instance v0, Lcom/braze/enums/BrazeDateFormat;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v2, "h:mm a"

    .line 43
    .line 44
    const-string v3, "CLOCK_12_HOUR"

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/BrazeDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/braze/enums/BrazeDateFormat;->CLOCK_12_HOUR:Lcom/braze/enums/BrazeDateFormat;

    .line 50
    .line 51
    invoke-static {}, Lcom/braze/enums/BrazeDateFormat;->$values()[Lcom/braze/enums/BrazeDateFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/braze/enums/BrazeDateFormat;->$VALUES:[Lcom/braze/enums/BrazeDateFormat;

    .line 56
    .line 57
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/braze/enums/BrazeDateFormat;->format:Ljava/lang/String;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/BrazeDateFormat;
    .locals 1

    const-class v0, Lcom/braze/enums/BrazeDateFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/BrazeDateFormat;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/BrazeDateFormat;
    .locals 1

    sget-object v0, Lcom/braze/enums/BrazeDateFormat;->$VALUES:[Lcom/braze/enums/BrazeDateFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/BrazeDateFormat;

    return-object v0
.end method


# virtual methods
.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/enums/BrazeDateFormat;->format:Ljava/lang/String;

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
