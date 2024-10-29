.class public final Lc8/p;
.super Lc8/q;
.source "SourceFile"


# static fields
.field public static final d:Lc8/p;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lc8/p;

    .line 2
    .line 3
    new-instance v7, Lc8/f;

    .line 4
    .line 5
    sget-wide v2, Lc8/t;->b:J

    .line 6
    .line 7
    sget-wide v11, Lc8/t;->I:J

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-wide v4, v11

    .line 12
    invoke-direct/range {v1 .. v6}, Lc8/f;-><init>(JJLp0/w;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lc8/f;

    .line 16
    .line 17
    sget-wide v14, Lc8/t;->a:J

    .line 18
    .line 19
    sget-wide v16, Lc8/t;->G:J

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    invoke-direct/range {v13 .. v18}, Lc8/f;-><init>(JJLp0/w;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lc8/f;

    .line 28
    .line 29
    sget-wide v9, Lc8/t;->B:J

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    move-object v8, v2

    .line 33
    invoke-direct/range {v8 .. v13}, Lc8/f;-><init>(JJLp0/w;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v7, v1, v2}, Lc8/q;-><init>(Lc8/f;Lc8/f;Lc8/f;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lc8/p;->d:Lc8/p;

    .line 40
    .line 41
    return-void
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
    instance-of v1, p1, Lc8/p;

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
    check-cast p1, Lc8/p;

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
    const v0, -0x5118e9ce

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
    const-string v0, "Regular"

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
