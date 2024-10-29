.class public final Lc8/b;
.super Lc8/d;
.source "SourceFile"


# static fields
.field public static final h:Lc8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lc8/b;

    .line 2
    .line 3
    sget-object v1, Lc8/v;->q:LP0/O;

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    int-to-float v2, v0

    .line 8
    const/16 v0, 0x88

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v4, v0

    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    int-to-float v5, v0

    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    int-to-float v6, v0

    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    int-to-float v7, v0

    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Lc8/d;-><init>(LP0/O;FFFFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v8, Lc8/b;->h:Lc8/b;

    .line 28
    .line 29
    return-void
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
    instance-of v1, p1, Lc8/b;

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
    check-cast p1, Lc8/b;

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
    const v0, 0x65598ab1

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
    const-string v0, "Medium"

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
