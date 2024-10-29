.class public final Lib/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/c;


# static fields
.field public static final a:Lib/v;

.field public static final b:Ltb/b;

.field public static final c:Ltb/b;

.field public static final d:Ltb/b;

.field public static final e:Ltb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/v;->a:Lib/v;

    .line 7
    .line 8
    const-string v0, "rolloutVariant"

    .line 9
    .line 10
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lib/v;->b:Ltb/b;

    .line 15
    .line 16
    const-string v0, "parameterKey"

    .line 17
    .line 18
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lib/v;->c:Ltb/b;

    .line 23
    .line 24
    const-string v0, "parameterValue"

    .line 25
    .line 26
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lib/v;->d:Ltb/b;

    .line 31
    .line 32
    const-string v0, "templateVersion"

    .line 33
    .line 34
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lib/v;->e:Ltb/b;

    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lib/K0;

    .line 2
    .line 3
    check-cast p2, Ltb/d;

    .line 4
    .line 5
    check-cast p1, Lib/h0;

    .line 6
    .line 7
    iget-object v0, p1, Lib/h0;->a:Lib/J0;

    .line 8
    .line 9
    sget-object v1, Lib/v;->b:Ltb/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lib/h0;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lib/v;->c:Ltb/b;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lib/v;->d:Ltb/b;

    .line 22
    .line 23
    iget-object v1, p1, Lib/h0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lib/v;->e:Ltb/b;

    .line 29
    .line 30
    iget-wide v1, p1, Lib/h0;->d:J

    .line 31
    .line 32
    invoke-interface {p2, v0, v1, v2}, Ltb/d;->c(Ltb/b;J)Ltb/d;

    .line 33
    .line 34
    .line 35
    return-void
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
