.class public final LG6/e;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# instance fields
.field public final a:LW7/b;

.field public final b:Lcom/app/tgtg/model/remote/RewardSurveyInfo;

.field public final c:I

.field public final d:Ldd/E0;

.field public final e:Ldd/k0;

.field public final f:Ldd/E0;

.field public final g:Ldd/E0;


# direct methods
.method public constructor <init>(Lg6/Y1;LW7/b;)V
    .locals 2

    .line 1
    const-string v0, "eventTrackingManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LG6/e;->a:LW7/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/UserSettings;->getRewardSurveyInfo()Lcom/app/tgtg/model/remote/RewardSurveyInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LG6/e;->b:Lcom/app/tgtg/model/remote/RewardSurveyInfo;

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    iput p1, p0, LG6/e;->c:I

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p1, :cond_0

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p2}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LG6/e;->d:Ldd/E0;

    .line 50
    .line 51
    new-instance p2, Ldd/k0;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LG6/e;->e:Ldd/k0;

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LG6/e;->f:Ldd/E0;

    .line 65
    .line 66
    iput-object p1, p0, LG6/e;->g:Ldd/E0;

    .line 67
    .line 68
    iget-object p1, p0, LG6/e;->a:LW7/b;

    .line 69
    .line 70
    sget-object p2, LW7/j;->SCREEN_REWARDS_NOT_REDEEMED_SURVEY:LW7/j;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, LW7/b;->b(LW7/j;)V

    .line 73
    .line 74
    .line 75
    return-void
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
