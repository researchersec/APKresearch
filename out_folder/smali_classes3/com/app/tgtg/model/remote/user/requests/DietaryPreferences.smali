.class public final enum Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;",
        "",
        "res",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getRes",
        "()I",
        "EVERYTHING",
        "VEGETARIAN",
        "VEGAN",
        "NOT_SPECIFIED",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

.field public static final enum EVERYTHING:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

.field public static final enum NOT_SPECIFIED:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

.field public static final enum VEGAN:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

.field public static final enum VEGETARIAN:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;


# instance fields
.field private final res:I


# direct methods
.method private static final synthetic $values()[Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    sget-object v1, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;->EVERYTHING:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;->VEGETARIAN:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;->VEGAN:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;->NOT_SPECIFIED:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 2
    .line 3
    const v1, 0x7f1407a2

    .line 4
    .line 5
    .line 6
    const-string v2, "EVERYTHING"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;->EVERYTHING:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 13
    .line 14
    new-instance v0, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 15
    .line 16
    const v1, 0x7f1407a5

    .line 17
    .line 18
    .line 19
    const-string v2, "VEGETARIAN"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;->VEGETARIAN:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 26
    .line 27
    new-instance v0, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 28
    .line 29
    const v1, 0x7f1407a4

    .line 30
    .line 31
    .line 32
    const-string v2, "VEGAN"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v0, v2, v3, v1}, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;->VEGAN:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 39
    .line 40
    new-instance v0, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 41
    .line 42
    const v1, 0x7f1407a3

    .line 43
    .line 44
    .line 45
    const-string v2, "NOT_SPECIFIED"

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v0, v2, v3, v1}, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;->NOT_SPECIFIED:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 52
    .line 53
    invoke-static {}, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;->$values()[Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;->$VALUES:[Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 58
    .line 59
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;->$ENTRIES:LKc/a;

    .line 64
    .line 65
    return-void
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
    iput p3, p0, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;->res:I

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
    sget-object v0, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;
    .locals 1

    .line 1
    const-class v0, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static values()[Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;->$VALUES:[Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

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
.method public final getRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;->res:I

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
