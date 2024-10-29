.class public final Lc8/h;
.super Lc8/q;
.source "SourceFile"


# static fields
.field public static final d:Lc8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lc8/h;

    .line 2
    .line 3
    new-instance v7, Lc8/f;

    .line 4
    .line 5
    sget-wide v2, Lc8/t;->b:J

    .line 6
    .line 7
    sget-wide v4, Lc8/t;->H:J

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Lc8/f;-><init>(JJLp0/w;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lc8/f;

    .line 15
    .line 16
    sget-wide v2, Lc8/t;->a:J

    .line 17
    .line 18
    const v4, 0x3f6147ae    # 0.88f

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Lp0/w;->b(JF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    sget-wide v2, Lc8/t;->G:J

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lp0/w;->b(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    const/4 v13, 0x0

    .line 32
    move-object v8, v1

    .line 33
    invoke-direct/range {v8 .. v13}, Lc8/f;-><init>(JJLp0/w;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lc8/f;

    .line 37
    .line 38
    sget-wide v3, Lc8/t;->B:J

    .line 39
    .line 40
    const v5, 0x3f3851ec    # 0.72f

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Lp0/w;->b(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    sget-wide v3, Lc8/t;->F:J

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Lp0/w;->b(JF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v17

    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    move-object v14, v2

    .line 56
    invoke-direct/range {v14 .. v19}, Lc8/f;-><init>(JJLp0/w;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v7, v1, v2}, Lc8/q;-><init>(Lc8/f;Lc8/f;Lc8/f;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lc8/h;->d:Lc8/h;

    .line 63
    .line 64
    return-void
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
    instance-of v1, p1, Lc8/h;

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
    check-cast p1, Lc8/h;

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
    const v0, 0xce31d3

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
    const-string v0, "Inverted"

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
