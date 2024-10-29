.class public final enum Lr8/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lr8/f;

.field public static final enum DESCRIPTION:Lr8/f;

.field public static final enum HINT:Lr8/f;

.field public static final enum ID:Lr8/f;

.field public static final enum TAG:Lr8/f;

.field public static final enum TEXT:Lr8/f;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lr8/f;

    .line 2
    .line 3
    const-string v1, "ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lr8/f;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr8/f;->ID:Lr8/f;

    .line 11
    .line 12
    new-instance v1, Lr8/f;

    .line 13
    .line 14
    const-string v4, "TEXT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lr8/f;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lr8/f;->TEXT:Lr8/f;

    .line 21
    .line 22
    new-instance v4, Lr8/f;

    .line 23
    .line 24
    const-string v6, "TAG"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lr8/f;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lr8/f;->TAG:Lr8/f;

    .line 31
    .line 32
    new-instance v6, Lr8/f;

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    const-string v10, "DESCRIPTION"

    .line 38
    .line 39
    invoke-direct {v6, v10, v8, v9}, Lr8/f;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lr8/f;->DESCRIPTION:Lr8/f;

    .line 43
    .line 44
    new-instance v9, Lr8/f;

    .line 45
    .line 46
    const-string v10, "HINT"

    .line 47
    .line 48
    const/16 v11, 0x10

    .line 49
    .line 50
    invoke-direct {v9, v10, v7, v11}, Lr8/f;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lr8/f;->HINT:Lr8/f;

    .line 54
    .line 55
    const/4 v10, 0x5

    .line 56
    new-array v10, v10, [Lr8/f;

    .line 57
    .line 58
    aput-object v0, v10, v2

    .line 59
    .line 60
    aput-object v1, v10, v3

    .line 61
    .line 62
    aput-object v4, v10, v5

    .line 63
    .line 64
    aput-object v6, v10, v8

    .line 65
    .line 66
    aput-object v9, v10, v7

    .line 67
    .line 68
    sput-object v10, Lr8/f;->$VALUES:[Lr8/f;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lr8/f;->value:I

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

.method public static valueOf(Ljava/lang/String;)Lr8/f;
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
    const-class v0, Lr8/f;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lr8/f;

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

.method public static values()[Lr8/f;
    .locals 2

    .line 1
    sget-object v0, Lr8/f;->$VALUES:[Lr8/f;

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
    check-cast v0, [Lr8/f;

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
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lr8/f;->value:I

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
