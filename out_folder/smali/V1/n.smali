.class public abstract LV1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV1/n;->a:Ljava/util/LinkedHashSet;

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

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)LU1/c;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPreferencesName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keysToMigrate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LV1/n;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LU1/c;

    .line 23
    .line 24
    new-instance v6, LV1/m;

    .line 25
    .line 26
    invoke-direct {v6, p2, v5}, LV1/m;-><init>(Ljava/util/Set;LHc/a;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, LV1/l;

    .line 30
    .line 31
    invoke-direct {v7, v1, v5}, LV1/l;-><init>(ILHc/a;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, LU1/d;->a:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, v5

    .line 40
    move-object v5, v6

    .line 41
    move-object v6, v7

    .line 42
    invoke-direct/range {v1 .. v6}, LU1/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;LV1/l;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v6, LU1/c;

    .line 47
    .line 48
    new-instance v7, LV1/m;

    .line 49
    .line 50
    invoke-direct {v7, p2, v5}, LV1/m;-><init>(Ljava/util/Set;LHc/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, LV1/l;

    .line 54
    .line 55
    invoke-direct {v8, v1, v5}, LV1/l;-><init>(ILHc/a;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v6

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, v7

    .line 63
    move-object v5, v8

    .line 64
    invoke-direct/range {v0 .. v5}, LU1/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;LV1/l;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v0
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
