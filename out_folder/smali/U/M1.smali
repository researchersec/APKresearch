.class public final LU/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/a;


# instance fields
.field public final synthetic a:LU/u0;


# direct methods
.method public constructor <init>(LU/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/M1;->a:LU/u0;

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
.end method


# virtual methods
.method public final synthetic F(IJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
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
.end method

.method public final Y(IJJ)J
    .locals 4

    .line 1
    iget-object p1, p0, LU/M1;->a:LU/u0;

    .line 2
    .line 3
    iget v0, p1, LU/u0;->a:I

    .line 4
    .line 5
    iget-object v0, p1, LU/u0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    invoke-static {p2, p3}, Lo0/c;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p1, p1, LU/u0;->b:LU/s3;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    cmpg-float v0, v0, v3

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p4, p5}, Lo0/c;->e(J)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    cmpl-float p4, p4, v3

    .line 38
    .line 39
    if-lez p4, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, LU/s3;->b:LW/s0;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, LW/c1;->i(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p4, p1, LU/s3;->b:LW/s0;

    .line 48
    .line 49
    invoke-virtual {p4}, LW/c1;->h()F

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-static {p2, p3}, Lo0/c;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-float/2addr p2, p4

    .line 58
    iget-object p1, p1, LU/s3;->b:LW/s0;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, LW/c1;->i(F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-wide v1
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

.method public final l0(JJLHc/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lb1/o;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lb1/o;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final v(JLHc/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lb1/o;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lb1/o;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method
