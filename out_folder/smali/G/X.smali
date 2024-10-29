.class public final LG/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG/Q;

.field public final b:I

.field public final c:I

.field public d:LE0/Q;

.field public e:LE0/h0;

.field public f:LE0/Q;

.field public g:LE0/h0;

.field public h:Lx/k;

.field public i:Lx/k;


# direct methods
.method public constructor <init>(LG/Q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/X;->a:LG/Q;

    .line 5
    .line 6
    iput p2, p0, LG/X;->b:I

    .line 7
    .line 8
    iput p3, p0, LG/X;->c:I

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a(IIZ)Lx/k;
    .locals 4

    .line 1
    sget-object v0, LG/U;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    iget-object v1, p0, LG/X;->a:LG/Q;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LG/X;->h:Lx/k;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr p1, v1

    .line 30
    iget p3, p0, LG/X;->b:I

    .line 31
    .line 32
    if-lt p1, p3, :cond_3

    .line 33
    .line 34
    iget p1, p0, LG/X;->c:I

    .line 35
    .line 36
    if-lt p2, p1, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, LG/X;->i:Lx/k;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    if-eqz p3, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, LG/X;->h:Lx/k;

    .line 50
    .line 51
    :cond_3
    :goto_0
    return-object v2
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

.method public final b(LE0/s;LE0/s;J)V
    .locals 4

    .line 1
    sget-object v0, LG/n0;->Horizontal:LG/n0;

    .line 2
    .line 3
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/layout/c;->g(JLG/n0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p3, p4}, Lb1/a;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, LG/P;->a:LG/C;

    .line 15
    .line 16
    invoke-interface {p1, v1}, LE0/s;->o(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, LG/P;->b(LE0/s;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Lx/k;->a(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v3, Lx/k;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lx/k;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LG/X;->h:Lx/k;

    .line 34
    .line 35
    instance-of v1, p1, LE0/Q;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast p1, LE0/Q;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    :goto_0
    iput-object p1, p0, LG/X;->d:LE0/Q;

    .line 44
    .line 45
    iput-object v0, p0, LG/X;->e:LE0/h0;

    .line 46
    .line 47
    :cond_1
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-static {p3, p4}, Lb1/a;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget-object p3, LG/P;->a:LG/C;

    .line 54
    .line 55
    invoke-interface {p2, p1}, LE0/s;->o(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2, p1}, LG/P;->b(LE0/s;I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p1, p3}, Lx/k;->a(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    new-instance p1, Lx/k;

    .line 68
    .line 69
    invoke-direct {p1, p3, p4}, Lx/k;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LG/X;->i:Lx/k;

    .line 73
    .line 74
    instance-of p1, p2, LE0/Q;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    check-cast p2, LE0/Q;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object p2, v0

    .line 82
    :goto_1
    iput-object p2, p0, LG/X;->f:LE0/Q;

    .line 83
    .line 84
    iput-object v0, p0, LG/X;->g:LE0/h0;

    .line 85
    .line 86
    :cond_3
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG/X;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LG/X;

    .line 12
    .line 13
    iget-object v1, p1, LG/X;->a:LG/Q;

    .line 14
    .line 15
    iget-object v3, p0, LG/X;->a:LG/Q;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LG/X;->b:I

    .line 21
    .line 22
    iget v3, p1, LG/X;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, LG/X;->c:I

    .line 28
    .line 29
    iget p1, p1, LG/X;->c:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LG/X;->a:LG/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LG/X;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, LG/X;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowLayoutOverflowState(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG/X;->a:LG/Q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minLinesToShowCollapse="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LG/X;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minCrossAxisSizeToShowCollapse="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LG/X;->c:I

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->B(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method
