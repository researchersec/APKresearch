.class public final synthetic LB8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;
.implements Ld9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm8/p;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB8/o;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LB8/o;->a:I

    .line 7
    .line 8
    iput-object p3, p0, LB8/o;->c:Ljava/lang/Object;

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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB8/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm8/p;

    .line 4
    .line 5
    iget v1, p0, LB8/o;->a:I

    .line 6
    .line 7
    iget-object v2, p0, LB8/o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    check-cast p1, Landroid/util/Pair;

    .line 12
    .line 13
    const-string v3, "$launcher"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LB8/k;

    .line 21
    .line 22
    invoke-direct {v0}, LB8/k;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "result.first"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/content/Intent;

    .line 41
    .line 42
    check-cast v0, LB8/k;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, p1}, LB8/k;->a(IILandroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lg/c;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    monitor-enter p1

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lg/c;->b()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p1

    .line 64
    :goto_0
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p1

    .line 67
    throw v0
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

.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LB8/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb9/i;

    .line 4
    .line 5
    iget-object v1, p0, LB8/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW8/j;

    .line 8
    .line 9
    iget v2, p0, LB8/o;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget-object v0, v0, Lb9/i;->d:Lb9/l;

    .line 14
    .line 15
    check-cast v0, Lb9/c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lb9/c;->a(LW8/j;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method
