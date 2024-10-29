.class public final LK3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/l;


# instance fields
.field public final a:LK3/m;

.field public final b:LK3/h;


# direct methods
.method public constructor <init>(ILK3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LK3/i;->a:LK3/m;

    .line 5
    .line 6
    new-instance p2, LK3/h;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0}, LK3/h;-><init>(ILK3/i;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LK3/i;->b:LK3/h;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final a(LK3/c;)LK3/d;
    .locals 2

    .line 1
    iget-object v0, p0, LK3/i;->b:LK3/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LK3/g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, LK3/d;

    .line 12
    .line 13
    iget-object v1, p1, LK3/g;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object p1, p1, LK3/g;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, LK3/d;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
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

.method public final c(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iget-object v0, p0, LK3/i;->b:LK3/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/z;->h(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0xa

    .line 13
    .line 14
    if-gt v0, p1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LK3/i;->b:LK3/h;

    .line 21
    .line 22
    iget-object v0, p1, Lx/z;->c:Lyb/e;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget v1, p1, Lx/z;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lx/z;->h(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    return-void
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

.method public final d(LK3/c;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/lifecycle/r0;->q(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LK3/i;->b:LK3/h;

    .line 6
    .line 7
    iget-object v2, v1, Lx/z;->c:Lyb/e;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget v1, v1, Lx/z;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LK3/i;->b:LK3/h;

    .line 16
    .line 17
    new-instance v2, LK3/g;

    .line 18
    .line 19
    invoke-direct {v2, p2, p3, v0}, LK3/g;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Lx/z;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, LK3/i;->b:LK3/h;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lx/z;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LK3/i;->a:LK3/m;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2, p3, v0}, LK3/m;->g(LK3/c;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v2

    .line 39
    throw p1
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
