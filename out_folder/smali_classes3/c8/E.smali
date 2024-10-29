.class public final Lc8/E;
.super Lc8/F;
.source "SourceFile"


# static fields
.field public static final b:Lc8/E;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lc8/E;

    .line 2
    .line 3
    sget-object v7, Lc8/T;->a:LU0/v;

    .line 4
    .line 5
    const-wide v1, 0x4033333333333333L    # 19.2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lw8/h;->X(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sget-object v6, LU0/D;->f:LU0/D;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-static {v1}, Lw8/h;->Y(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    const-wide v1, 0x3fc851eb851eb852L    # 0.19

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lw8/h;->X(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    new-instance v14, LP0/O;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const v13, 0xfdff59

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    move-object v1, v14

    .line 40
    invoke-direct/range {v1 .. v13}, LP0/O;-><init>(JJLU0/D;LU0/v;JIJI)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v14}, Lc8/F;-><init>(LP0/O;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lc8/E;->b:Lc8/E;

    .line 47
    .line 48
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc8/E;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lc8/E;

    .line 12
    .line 13
    return v0
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

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x1d1fbc19

    .line 2
    .line 3
    .line 4
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Subtitle1"

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
