.class public final Lc3/a;
.super Lc3/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ld3/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc3/a;->b:I

    .line 2
    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lc3/d;-><init>(Ld3/f;)V

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lc3/a;->c:I

    return-void
.end method

.method public constructor <init>(Ld3/f;I)V
    .locals 3

    .line 5
    iput p2, p0, Lc3/a;->b:I

    const/4 v0, 0x2

    const/4 v1, 0x7

    const-string v2, "tracker"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lc3/d;-><init>(Ld3/f;)V

    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lc3/a;->c:I

    return-void

    .line 9
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lc3/d;-><init>(Ld3/f;)V

    const/16 p1, 0x9

    .line 11
    iput p1, p0, Lc3/a;->c:I

    return-void

    .line 12
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lc3/d;-><init>(Ld3/f;)V

    .line 14
    iput v1, p0, Lc3/a;->c:I

    return-void

    .line 15
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lc3/d;-><init>(Ld3/f;)V

    .line 17
    iput v1, p0, Lc3/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/a;->c:I

    .line 2
    .line 3
    return v0
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

.method public final b(Lf3/q;)Z
    .locals 4

    .line 1
    iget v0, p0, Lc3/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "workSpec"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lf3/q;->j:LW2/g;

    .line 14
    .line 15
    iget-boolean p1, p1, LW2/g;->e:Z

    .line 16
    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lf3/q;->j:LW2/g;

    .line 22
    .line 23
    iget-object p1, p1, LW2/g;->a:LW2/x;

    .line 24
    .line 25
    sget-object v0, LW2/x;->UNMETERED:LW2/x;

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1e

    .line 32
    .line 33
    if-lt v0, v3, :cond_0

    .line 34
    .line 35
    sget-object v0, LW2/x;->TEMPORARILY_UNMETERED:LW2/x;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :pswitch_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lf3/q;->j:LW2/g;

    .line 46
    .line 47
    iget-object p1, p1, LW2/g;->a:LW2/x;

    .line 48
    .line 49
    sget-object v0, LW2/x;->CONNECTED:LW2/x;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_1
    return v1

    .line 56
    :pswitch_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lf3/q;->j:LW2/g;

    .line 60
    .line 61
    iget-boolean p1, p1, LW2/g;->d:Z

    .line 62
    .line 63
    return p1

    .line 64
    :pswitch_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lf3/q;->j:LW2/g;

    .line 68
    .line 69
    iget-boolean p1, p1, LW2/g;->b:Z

    .line 70
    .line 71
    return p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lc3/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    :pswitch_0
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1

    .line 18
    :pswitch_1
    check-cast p1, Lb3/d;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lc3/a;->d(Lb3/d;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_2
    check-cast p1, Lb3/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lc3/a;->d(Lb3/d;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    packed-switch v0, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    :pswitch_4
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    return p1

    .line 44
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    packed-switch v0, :pswitch_data_3

    .line 51
    .line 52
    .line 53
    :pswitch_6
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final d(Lb3/d;)Z
    .locals 4

    .line 1
    iget v0, p0, Lc3/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "value"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, Lb3/d;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p1, Lb3/d;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    return v1

    .line 24
    :pswitch_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1a

    .line 30
    .line 31
    if-lt v0, v3, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p1, Lb3/d;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-boolean p1, p1, Lb3/d;->b:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-boolean p1, p1, Lb3/d;->a:Z

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    :cond_4
    :goto_1
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
