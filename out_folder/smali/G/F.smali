.class public final LG/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;)LG/a;
    .locals 1

    .line 1
    sget-object v0, LG/P0;->u:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, LG/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LG/a;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static final b(ILjava/lang/String;)LG/M0;
    .locals 2

    .line 1
    sget-object p0, LG/P0;->u:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p0, LG/M0;

    .line 4
    .line 5
    new-instance v0, LG/i0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, LG/i0;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, LG/M0;-><init>(LG/i0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public static c(LW/n;)LG/P0;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LW/w1;

    .line 2
    .line 3
    check-cast p0, LW/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    sget-object v1, LG/P0;->u:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, LG/P0;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LG/P0;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    check-cast v2, LG/P0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-virtual {p0, v2}, LW/r;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0}, LW/r;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    or-int/2addr v1, v3

    .line 43
    invoke-virtual {p0}, LW/r;->P()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, LW/m;->a:LAa/e;

    .line 50
    .line 51
    if-ne v3, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v3, LB/v;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v3, v1, v2, v0}, LB/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, LW/r;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static {v2, v3, p0}, LW/U;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LW/n;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :goto_1
    monitor-exit v1

    .line 69
    throw p0
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
