.class public final Ll8/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:F

.field public final b:Ll8/E0;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Ll8/K;->a:F

    .line 6
    sget-object p1, Ll8/E0;->px:Ll8/E0;

    iput-object p1, p0, Ll8/K;->b:Ll8/E0;

    return-void
.end method

.method public constructor <init>(FLl8/E0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ll8/K;->a:F

    .line 3
    iput-object p2, p0, Ll8/K;->b:Ll8/E0;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    sget-object v0, Ll8/w;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ll8/K;->b:Ll8/E0;

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
    iget v2, p0, Ll8/K;->a:F

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :pswitch_0
    mul-float v2, v2, p1

    .line 21
    .line 22
    const/high16 p1, 0x40c00000    # 6.0f

    .line 23
    .line 24
    :goto_0
    div-float/2addr v2, p1

    .line 25
    return v2

    .line 26
    :pswitch_1
    mul-float v2, v2, p1

    .line 27
    .line 28
    const/high16 p1, 0x42900000    # 72.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    mul-float v2, v2, p1

    .line 32
    .line 33
    const p1, 0x41cb3333    # 25.4f

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    mul-float v2, v2, p1

    .line 38
    .line 39
    const p1, 0x40228f5c    # 2.54f

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    mul-float v2, v2, p1

    .line 44
    .line 45
    :cond_0
    return v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c(Ll8/R0;)F
    .locals 5

    .line 1
    iget-object v0, p0, Ll8/K;->b:Ll8/E0;

    .line 2
    .line 3
    sget-object v1, Ll8/E0;->percent:Ll8/E0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Ll8/R0;->d:Ll8/P0;

    .line 8
    .line 9
    iget-object v0, p1, Ll8/P0;->g:Ll8/x;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Ll8/P0;->f:Ll8/x;

    .line 15
    .line 16
    :goto_0
    iget p1, p0, Ll8/K;->a:F

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget v1, v0, Ll8/x;->c:F

    .line 22
    .line 23
    iget v0, v0, Ll8/x;->d:F

    .line 24
    .line 25
    const/high16 v2, 0x42c80000    # 100.0f

    .line 26
    .line 27
    cmpl-float v3, v1, v0

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    mul-float p1, p1, v1

    .line 32
    .line 33
    :goto_1
    div-float/2addr p1, v2

    .line 34
    return p1

    .line 35
    :cond_2
    mul-float v1, v1, v1

    .line 36
    .line 37
    mul-float v0, v0, v0

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    float-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v3, 0x3ff6a09e667f3bccL    # 1.414213562373095

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v0, v3

    .line 51
    double-to-float v0, v0

    .line 52
    mul-float p1, p1, v0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Ll8/K;->f(Ll8/R0;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
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
.end method

.method public final d(Ll8/R0;F)F
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/K;->b:Ll8/E0;

    .line 2
    .line 3
    sget-object v1, Ll8/E0;->percent:Ll8/E0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Ll8/K;->a:F

    .line 8
    .line 9
    mul-float p1, p1, p2

    .line 10
    .line 11
    const/high16 p2, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ll8/K;->f(Ll8/R0;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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
.end method

.method public final f(Ll8/R0;)F
    .locals 2

    .line 1
    sget-object v0, Ll8/w;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ll8/K;->b:Ll8/E0;

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
    iget v1, p0, Ll8/K;->a:F

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_0
    iget-object p1, p1, Ll8/R0;->d:Ll8/P0;

    .line 18
    .line 19
    iget-object v0, p1, Ll8/P0;->g:Ll8/x;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Ll8/P0;->f:Ll8/x;

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget p1, v0, Ll8/x;->c:F

    .line 30
    .line 31
    mul-float v1, v1, p1

    .line 32
    .line 33
    const/high16 p1, 0x42c80000    # 100.0f

    .line 34
    .line 35
    :goto_1
    div-float/2addr v1, p1

    .line 36
    return v1

    .line 37
    :pswitch_1
    iget p1, p1, Ll8/R0;->b:F

    .line 38
    .line 39
    mul-float v1, v1, p1

    .line 40
    .line 41
    const/high16 p1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    iget p1, p1, Ll8/R0;->b:F

    .line 45
    .line 46
    mul-float v1, v1, p1

    .line 47
    .line 48
    const/high16 p1, 0x42900000    # 72.0f

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    iget p1, p1, Ll8/R0;->b:F

    .line 52
    .line 53
    mul-float v1, v1, p1

    .line 54
    .line 55
    const p1, 0x41cb3333    # 25.4f

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    iget p1, p1, Ll8/R0;->b:F

    .line 60
    .line 61
    mul-float v1, v1, p1

    .line 62
    .line 63
    const p1, 0x40228f5c    # 2.54f

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    iget p1, p1, Ll8/R0;->b:F

    .line 68
    .line 69
    mul-float v1, v1, p1

    .line 70
    .line 71
    return v1

    .line 72
    :pswitch_6
    iget-object p1, p1, Ll8/R0;->d:Ll8/P0;

    .line 73
    .line 74
    iget-object p1, p1, Ll8/P0;->d:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr p1, v0

    .line 83
    mul-float p1, p1, v1

    .line 84
    .line 85
    return p1

    .line 86
    :pswitch_7
    iget-object p1, p1, Ll8/R0;->d:Ll8/P0;

    .line 87
    .line 88
    iget-object p1, p1, Ll8/P0;->d:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    mul-float p1, p1, v1

    .line 95
    .line 96
    return p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final g(Ll8/R0;)F
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/K;->b:Ll8/E0;

    .line 2
    .line 3
    sget-object v1, Ll8/E0;->percent:Ll8/E0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Ll8/R0;->d:Ll8/P0;

    .line 8
    .line 9
    iget-object v0, p1, Ll8/P0;->g:Ll8/x;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Ll8/P0;->f:Ll8/x;

    .line 15
    .line 16
    :goto_0
    iget p1, p0, Ll8/K;->a:F

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget v0, v0, Ll8/x;->d:F

    .line 22
    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Ll8/K;->f(Ll8/R0;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
    .line 34
    .line 35
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Ll8/K;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Ll8/K;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ll8/K;->a:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ll8/K;->b:Ll8/E0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method
