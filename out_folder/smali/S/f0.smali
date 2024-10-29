.class public abstract LS/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/s;

.field public static final b:LA/L0;

.field public static final c:J

.field public static final d:LA/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LA/s;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, LA/s;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LS/f0;->a:LA/s;

    .line 9
    .line 10
    sget-object v0, LS/b0;->h:LS/b0;

    .line 11
    .line 12
    sget-object v1, LS/b0;->i:LS/b0;

    .line 13
    .line 14
    sget-object v2, LA/M0;->a:LA/L0;

    .line 15
    .line 16
    new-instance v2, LA/L0;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LA/L0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LS/f0;->b:LA/L0;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, LW/U;->h(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, LS/f0;->c:J

    .line 31
    .line 32
    new-instance v2, LA/i0;

    .line 33
    .line 34
    new-instance v3, Lo0/c;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lo0/c;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v2, v3, v0}, LA/i0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LS/f0;->d:LA/i0;

    .line 44
    .line 45
    return-void
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
.end method
