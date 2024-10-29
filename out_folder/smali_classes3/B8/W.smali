.class public final enum LB8/W;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LB8/W;

.field private static final ALL:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LB8/W;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:LB8/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Enabled:LB8/W;

.field public static final enum None:LB8/W;

.field public static final enum RequireConfirm:LB8/W;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LB8/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "None"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, LB8/W;-><init>(IJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LB8/W;->None:LB8/W;

    .line 12
    .line 13
    new-instance v2, LB8/W;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    const-string v6, "Enabled"

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v5, v6}, LB8/W;-><init>(IJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LB8/W;->Enabled:LB8/W;

    .line 24
    .line 25
    new-instance v4, LB8/W;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-wide/16 v6, 0x2

    .line 29
    .line 30
    const-string v8, "RequireConfirm"

    .line 31
    .line 32
    invoke-direct {v4, v5, v6, v7, v8}, LB8/W;-><init>(IJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LB8/W;->RequireConfirm:LB8/W;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    new-array v6, v6, [LB8/W;

    .line 39
    .line 40
    aput-object v0, v6, v1

    .line 41
    .line 42
    aput-object v2, v6, v3

    .line 43
    .line 44
    aput-object v4, v6, v5

    .line 45
    .line 46
    sput-object v6, LB8/W;->$VALUES:[LB8/W;

    .line 47
    .line 48
    new-instance v0, LB8/V;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, LB8/W;->Companion:LB8/V;

    .line 54
    .line 55
    const-class v0, LB8/W;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "allOf(SmartLoginOption::class.java)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LB8/W;->ALL:Ljava/util/EnumSet;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LB8/W;->value:J

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

.method public static final synthetic a()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, LB8/W;->ALL:Ljava/util/EnumSet;

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

.method public static valueOf(Ljava/lang/String;)LB8/W;
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LB8/W;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LB8/W;

    .line 14
    .line 15
    return-object p0
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
.end method

.method public static values()[LB8/W;
    .locals 2

    .line 1
    sget-object v0, LB8/W;->$VALUES:[LB8/W;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [LB8/W;

    .line 9
    .line 10
    return-object v0
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
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LB8/W;->value:J

    .line 2
    .line 3
    return-wide v0
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
