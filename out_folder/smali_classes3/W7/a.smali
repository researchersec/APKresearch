.class public final enum LW7/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[LW7/a;

.field public static final enum DEMOGRAPHIC_DIETARY_PREFERENCES:LW7/a;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW7/a;

    .line 2
    .line 3
    invoke-direct {v0}, LW7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW7/a;->DEMOGRAPHIC_DIETARY_PREFERENCES:LW7/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [LW7/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, LW7/a;->$VALUES:[LW7/a;

    .line 15
    .line 16
    invoke-static {v1}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LW7/a;->$ENTRIES:LKc/a;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DEMOGRAPHIC_DIETARY_PREFERENCES"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "demographic_dietary_preferences"

    .line 8
    .line 9
    iput-object v0, p0, LW7/a;->value:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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

.method public static valueOf(Ljava/lang/String;)LW7/a;
    .locals 1

    .line 1
    const-class v0, LW7/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW7/a;

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

.method public static values()[LW7/a;
    .locals 1

    .line 1
    sget-object v0, LW7/a;->$VALUES:[LW7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LW7/a;

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
    iget-object v0, p0, LW7/a;->value:Ljava/lang/String;

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
