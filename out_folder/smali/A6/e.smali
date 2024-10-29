.class public final LA6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LA6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA6/e;->a:LA6/e;

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr0/h;

    .line 3
    .line 4
    const-string p1, "$this$drawBehind"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-interface {v0, p1}, Lb1/b;->R(F)F

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-interface {v0}, Lr0/h;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lo0/f;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x4

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-interface {v0, v1}, Lb1/b;->R(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v1, p1

    .line 30
    sget-wide v2, Lc8/t;->A:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1, v1}, LW/U;->h(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-interface {v0}, Lr0/h;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v8, v9}, Lo0/f;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1, v1}, LW/U;->h(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const/4 p1, 0x0

    .line 50
    const/16 v10, 0x1f0

    .line 51
    .line 52
    move-wide v1, v2

    .line 53
    move-wide v3, v4

    .line 54
    move-wide v5, v8

    .line 55
    move v8, p1

    .line 56
    move v9, v10

    .line 57
    invoke-static/range {v0 .. v9}, Lr0/g;->f(Lr0/h;JJJFII)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
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
