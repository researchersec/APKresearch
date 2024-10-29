.class public final Lsc/F;
.super Lsc/l;
.source "SourceFile"


# instance fields
.field public final a:Lsc/B;

.field public final b:Lsc/l;

.field public final c:Lsc/l;

.field public final d:Lsc/l;

.field public final e:Lsc/l;

.field public final f:Lsc/l;


# direct methods
.method public constructor <init>(Lsc/B;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/F;->a:Lsc/B;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Ltc/f;->a:Ljava/util/Set;

    .line 10
    .line 11
    const-class v1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v0, v2}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lsc/F;->b:Lsc/l;

    .line 19
    .line 20
    const-class v1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0, v2}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lsc/F;->c:Lsc/l;

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0, v2}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lsc/F;->d:Lsc/l;

    .line 35
    .line 36
    const-class v1, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0, v2}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lsc/F;->e:Lsc/l;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0, v2}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lsc/F;->f:Lsc/l;

    .line 51
    .line 52
    return-void
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


# virtual methods
.method public final b(Lsc/p;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lsc/D;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lsc/p;->W()Lsc/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Expected a value but was "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lsc/p;->W()Lsc/o;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " at path "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lsc/p;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Lsc/p;->F()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    iget-object v0, p0, Lsc/F;->f:Lsc/l;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    iget-object v0, p0, Lsc/F;->e:Lsc/l;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    iget-object v0, p0, Lsc/F;->d:Lsc/l;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4
    iget-object v0, p0, Lsc/F;->c:Lsc/l;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    iget-object v0, p0, Lsc/F;->b:Lsc/l;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final e(Lsc/s;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lsc/s;->b()Lsc/r;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lsc/s;->e()Lsc/r;

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-class v1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :goto_0
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-class v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    sget-object v1, Ltc/f;->a:Ljava/util/Set;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, Lsc/F;->a:Lsc/B;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1, v2}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p2}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JsonAdapter(Object)"

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
