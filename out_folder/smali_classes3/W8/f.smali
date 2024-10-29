.class public final LW8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/c;


# static fields
.field public static final a:LW8/f;

.field public static final b:Ltb/b;

.field public static final c:Ltb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW8/f;->a:LW8/f;

    .line 7
    .line 8
    const-string v0, "currentCacheSizeBytes"

    .line 9
    .line 10
    invoke-static {v0}, Ltb/b;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lj/m;->c()Lj/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Lj/m;->a:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LM4/h;->s(Lj/m;Lcom/google/android/gms/internal/measurement/j2;)Ltb/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LW8/f;->b:Ltb/b;

    .line 26
    .line 27
    const-string v0, "maxCacheSizeBytes"

    .line 28
    .line 29
    invoke-static {v0}, Ltb/b;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lj/m;->c()Lj/m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, v1, Lj/m;->a:I

    .line 39
    .line 40
    invoke-static {v1, v0}, LM4/h;->s(Lj/m;Lcom/google/android/gms/internal/measurement/j2;)Ltb/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LW8/f;->c:Ltb/b;

    .line 45
    .line 46
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LZ8/f;

    .line 2
    .line 3
    check-cast p2, Ltb/d;

    .line 4
    .line 5
    iget-wide v0, p1, LZ8/f;->a:J

    .line 6
    .line 7
    sget-object v2, LW8/f;->b:Ltb/b;

    .line 8
    .line 9
    invoke-interface {p2, v2, v0, v1}, Ltb/d;->c(Ltb/b;J)Ltb/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, LW8/f;->c:Ltb/b;

    .line 13
    .line 14
    iget-wide v1, p1, LZ8/f;->b:J

    .line 15
    .line 16
    invoke-interface {p2, v0, v1, v2}, Ltb/d;->c(Ltb/b;J)Ltb/d;

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
