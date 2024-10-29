.class public final Lc8/o;
.super Lc8/q;
.source "SourceFile"


# static fields
.field public static final d:Lc8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lc8/o;

    .line 2
    .line 3
    new-instance v7, Lc8/f;

    .line 4
    .line 5
    sget-wide v8, Lc8/t;->H:J

    .line 6
    .line 7
    sget-wide v10, Lc8/t;->I:J

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-wide v2, v8

    .line 12
    move-wide v4, v10

    .line 13
    invoke-direct/range {v1 .. v6}, Lc8/f;-><init>(JJLp0/w;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lc8/f;

    .line 17
    .line 18
    const v1, 0x3f6147ae    # 0.88f

    .line 19
    .line 20
    .line 21
    invoke-static {v8, v9, v1}, Lp0/w;->b(JF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    const v2, 0x3e570a3d    # 0.21f

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v9, v2}, Lp0/w;->b(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v15

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move-object v12, v6

    .line 35
    invoke-direct/range {v12 .. v17}, Lc8/f;-><init>(JJLp0/w;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lc8/f;

    .line 39
    .line 40
    sget-wide v2, Lc8/t;->F:J

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Lp0/w;->b(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v1, v8

    .line 48
    move-wide v4, v10

    .line 49
    move-object v10, v6

    .line 50
    move-object v6, v9

    .line 51
    invoke-direct/range {v1 .. v6}, Lc8/f;-><init>(JJLp0/w;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v7, v10, v8}, Lc8/q;-><init>(Lc8/f;Lc8/f;Lc8/f;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lc8/o;->d:Lc8/o;

    .line 58
    .line 59
    return-void
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
    instance-of v1, p1, Lc8/o;

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
    check-cast p1, Lc8/o;

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
    const v0, 0x7be36b1f

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
