.class public abstract Ld8/g0;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/SharedPreferences;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Object;

.field public final o:Ld8/f0;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "sharedPrefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld8/g0;->l:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iput-object p2, p0, Ld8/g0;->m:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Ld8/g0;->n:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ld8/f0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ld8/f0;-><init>(Ld8/g0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ld8/g0;->o:Ld8/f0;

    .line 26
    .line 27
    return-void
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
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/g0;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/g0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Ld8/g0;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/lifecycle/S;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld8/g0;->o:Ld8/f0;

    .line 13
    .line 14
    iget-object v1, p0, Ld8/g0;->l:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/g0;->o:Ld8/f0;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/g0;->l:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public abstract l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method
