.class public final Lib/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/c;


# static fields
.field public static final a:Lib/t;

.field public static final b:Ltb/b;

.field public static final c:Ltb/b;

.field public static final d:Ltb/b;

.field public static final e:Ltb/b;

.field public static final f:Ltb/b;

.field public static final g:Ltb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/t;->a:Lib/t;

    .line 7
    .line 8
    const-string/jumbo v0, "timestamp"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lib/t;->b:Ltb/b;

    .line 16
    .line 17
    const-string/jumbo v0, "type"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lib/t;->c:Ltb/b;

    .line 25
    .line 26
    const-string v0, "app"

    .line 27
    .line 28
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lib/t;->d:Ltb/b;

    .line 33
    .line 34
    const-string v0, "device"

    .line 35
    .line 36
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lib/t;->e:Ltb/b;

    .line 41
    .line 42
    const-string v0, "log"

    .line 43
    .line 44
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lib/t;->f:Ltb/b;

    .line 49
    .line 50
    const-string v0, "rollouts"

    .line 51
    .line 52
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lib/t;->g:Ltb/b;

    .line 57
    .line 58
    return-void
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
    check-cast p1, Lib/M0;

    .line 2
    .line 3
    check-cast p2, Ltb/d;

    .line 4
    .line 5
    check-cast p1, Lib/S;

    .line 6
    .line 7
    iget-wide v0, p1, Lib/S;->a:J

    .line 8
    .line 9
    sget-object v2, Lib/t;->b:Ltb/b;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Ltb/d;->c(Ltb/b;J)Ltb/d;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lib/S;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lib/t;->c:Ltb/b;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lib/t;->d:Ltb/b;

    .line 22
    .line 23
    iget-object v1, p1, Lib/S;->c:Lib/G0;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lib/t;->e:Ltb/b;

    .line 29
    .line 30
    iget-object v1, p1, Lib/S;->d:Lib/H0;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lib/t;->f:Ltb/b;

    .line 36
    .line 37
    iget-object v1, p1, Lib/S;->e:Lib/I0;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lib/t;->g:Ltb/b;

    .line 43
    .line 44
    iget-object p1, p1, Lib/S;->f:Lib/L0;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 47
    .line 48
    .line 49
    return-void
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
