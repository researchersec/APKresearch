.class public final enum Lm6/H0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Lm6/H0;

.field public static final enum INVITATION_NOT_ACTIVE:Lm6/H0;

.field public static final enum NONE:Lm6/H0;

.field public static final enum REGRET_INVITATION:Lm6/H0;

.field public static final enum WRONG_REGION:Lm6/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lm6/H0;

    .line 6
    .line 7
    const-string v5, "NONE"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, Lm6/H0;->NONE:Lm6/H0;

    .line 13
    .line 14
    new-instance v5, Lm6/H0;

    .line 15
    .line 16
    const-string v6, "REGRET_INVITATION"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v5, Lm6/H0;->REGRET_INVITATION:Lm6/H0;

    .line 22
    .line 23
    new-instance v6, Lm6/H0;

    .line 24
    .line 25
    const-string v7, "INVITATION_NOT_ACTIVE"

    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, Lm6/H0;->INVITATION_NOT_ACTIVE:Lm6/H0;

    .line 31
    .line 32
    new-instance v7, Lm6/H0;

    .line 33
    .line 34
    const-string v8, "WRONG_REGION"

    .line 35
    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lm6/H0;->WRONG_REGION:Lm6/H0;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lm6/H0;

    .line 43
    .line 44
    aput-object v4, v8, v3

    .line 45
    .line 46
    aput-object v5, v8, v2

    .line 47
    .line 48
    aput-object v6, v8, v1

    .line 49
    .line 50
    aput-object v7, v8, v0

    .line 51
    .line 52
    sput-object v8, Lm6/H0;->$VALUES:[Lm6/H0;

    .line 53
    .line 54
    invoke-static {v8}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lm6/H0;->$ENTRIES:LKc/a;

    .line 59
    .line 60
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/H0;
    .locals 1

    .line 1
    const-class v0, Lm6/H0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/H0;

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

.method public static values()[Lm6/H0;
    .locals 1

    .line 1
    sget-object v0, Lm6/H0;->$VALUES:[Lm6/H0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm6/H0;

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
