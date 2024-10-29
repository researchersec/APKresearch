.class public final enum LB5/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[LB5/d;

.field public static final enum DEFAULT:LB5/d;

.field public static final enum MAX:LB5/d;

.field public static final enum MIN:LB5/d;

.field public static final enum STEP:LB5/d;


# instance fields
.field private final radius:D


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LB5/d;

    .line 2
    .line 3
    const-string v1, "MIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, LB5/d;-><init>(Ljava/lang/String;ID)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LB5/d;->MIN:LB5/d;

    .line 12
    .line 13
    new-instance v1, LB5/d;

    .line 14
    .line 15
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 16
    .line 17
    const-string v7, "DEFAULT"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    invoke-direct {v1, v7, v8, v5, v6}, LB5/d;-><init>(Ljava/lang/String;ID)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LB5/d;->DEFAULT:LB5/d;

    .line 24
    .line 25
    new-instance v5, LB5/d;

    .line 26
    .line 27
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 28
    .line 29
    const-string v9, "MAX"

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    invoke-direct {v5, v9, v10, v6, v7}, LB5/d;-><init>(Ljava/lang/String;ID)V

    .line 33
    .line 34
    .line 35
    sput-object v5, LB5/d;->MAX:LB5/d;

    .line 36
    .line 37
    new-instance v6, LB5/d;

    .line 38
    .line 39
    const-string v7, "STEP"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v6, v7, v9, v3, v4}, LB5/d;-><init>(Ljava/lang/String;ID)V

    .line 43
    .line 44
    .line 45
    sput-object v6, LB5/d;->STEP:LB5/d;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    new-array v3, v3, [LB5/d;

    .line 49
    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    aput-object v1, v3, v8

    .line 53
    .line 54
    aput-object v5, v3, v10

    .line 55
    .line 56
    aput-object v6, v3, v9

    .line 57
    .line 58
    sput-object v3, LB5/d;->$VALUES:[LB5/d;

    .line 59
    .line 60
    invoke-static {v3}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LB5/d;->$ENTRIES:LKc/a;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LB5/d;->radius:D

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

.method public static valueOf(Ljava/lang/String;)LB5/d;
    .locals 1

    .line 1
    const-class v0, LB5/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB5/d;

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

.method public static values()[LB5/d;
    .locals 1

    .line 1
    sget-object v0, LB5/d;->$VALUES:[LB5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB5/d;

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
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LB5/d;->radius:D

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
