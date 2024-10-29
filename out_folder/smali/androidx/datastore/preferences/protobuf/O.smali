.class public final Landroidx/datastore/preferences/protobuf/O;
.super Landroidx/datastore/preferences/protobuf/P;
.source "SourceFile"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/F0;->c:Landroidx/datastore/preferences/protobuf/E0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/E0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/I;

    .line 8
    .line 9
    check-cast p1, Landroidx/datastore/preferences/protobuf/c;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Landroidx/datastore/preferences/protobuf/c;->a:Z

    .line 13
    .line 14
    return-void
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

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/F0;->c:Landroidx/datastore/preferences/protobuf/E0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/E0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/I;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/E0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroidx/datastore/preferences/protobuf/I;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Landroidx/datastore/preferences/protobuf/c;

    .line 29
    .line 30
    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/c;->a:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-interface {v1, v2}, Landroidx/datastore/preferences/protobuf/I;->j(I)Landroidx/datastore/preferences/protobuf/I;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    if-lez v0, :cond_2

    .line 43
    .line 44
    move-object p4, v1

    .line 45
    :cond_2
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/F0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/F0;->c:Landroidx/datastore/preferences/protobuf/E0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/E0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/I;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/datastore/preferences/protobuf/c;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/c;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/I;->j(I)Landroidx/datastore/preferences/protobuf/I;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/F0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
