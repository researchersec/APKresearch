.class public final LQ7/d;
.super LPd/j;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/reflect/Type;LPd/Y;[Ljava/lang/annotation/Annotation;)LPd/k;
    .locals 2

    .line 1
    const-string v0, "returnType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "retrofit"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LPd/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-class p3, LPd/i;

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, p1}, LPd/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, LDc/p;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance p3, LQ7/c;

    .line 61
    .line 62
    invoke-direct {p3, p2, p1}, LQ7/c;-><init>(ILjava/lang/reflect/Type;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-object p3
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
