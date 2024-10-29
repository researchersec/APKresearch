.class public final Lcom/appsflyer/internal/AFc1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final valueOf(Ljava/lang/String;)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v1, "(\\d+).(\\d+).(\\d+).*"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Lkotlin/text/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Lkotlin/text/j;->c:Lkotlin/text/i;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lkotlin/text/i;->e(I)Lkotlin/text/MatchGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/text/v;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    const v2, 0xf4240

    .line 46
    .line 47
    .line 48
    mul-int v0, v0, v2

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {p0, v2}, Lkotlin/text/i;->e(I)Lkotlin/text/MatchGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/text/v;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_1
    mul-int/lit16 v2, v2, 0x3e8

    .line 74
    .line 75
    add-int/2addr v2, v0

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {p0, v0}, Lkotlin/text/i;->e(I)Lkotlin/text/MatchGroup;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/text/v;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_2
    add-int/2addr v2, v1

    .line 98
    return v2

    .line 99
    :cond_3
    const/4 p0, -0x1

    .line 100
    return p0
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
