.class public final Lib/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/c;


# static fields
.field public static final a:Lib/y;

.field public static final b:Ltb/b;

.field public static final c:Ltb/b;

.field public static final d:Ltb/b;

.field public static final e:Ltb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/y;->a:Lib/y;

    .line 7
    .line 8
    const-string v0, "platform"

    .line 9
    .line 10
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lib/y;->b:Ltb/b;

    .line 15
    .line 16
    const-string/jumbo v0, "version"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lib/y;->c:Ltb/b;

    .line 24
    .line 25
    const-string v0, "buildVersion"

    .line 26
    .line 27
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lib/y;->d:Ltb/b;

    .line 32
    .line 33
    const-string v0, "jailbroken"

    .line 34
    .line 35
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lib/y;->e:Ltb/b;

    .line 40
    .line 41
    return-void
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
    .locals 2

    .line 1
    check-cast p1, Lib/N0;

    .line 2
    .line 3
    check-cast p2, Ltb/d;

    .line 4
    .line 5
    check-cast p1, Lib/l0;

    .line 6
    .line 7
    iget v0, p1, Lib/l0;->a:I

    .line 8
    .line 9
    sget-object v1, Lib/y;->b:Ltb/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Ltb/d;->b(Ltb/b;I)Ltb/d;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lib/l0;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lib/y;->c:Ltb/b;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lib/y;->d:Ltb/b;

    .line 22
    .line 23
    iget-object v1, p1, Lib/l0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lib/y;->e:Ltb/b;

    .line 29
    .line 30
    iget-boolean p1, p1, Lib/l0;->d:Z

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Ltb/d;->a(Ltb/b;Z)Ltb/d;

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
