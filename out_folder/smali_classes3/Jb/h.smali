.class public final LJb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/c;


# static fields
.field public static final a:LJb/h;

.field public static final b:Ltb/b;

.field public static final c:Ltb/b;

.field public static final d:Ltb/b;

.field public static final e:Ltb/b;

.field public static final f:Ltb/b;

.field public static final g:Ltb/b;

.field public static final h:Ltb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJb/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJb/h;->a:LJb/h;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LJb/h;->b:Ltb/b;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LJb/h;->c:Ltb/b;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LJb/h;->d:Ltb/b;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LJb/h;->e:Ltb/b;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LJb/h;->f:Ltb/b;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LJb/h;->g:Ltb/b;

    .line 55
    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 57
    .line 58
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LJb/h;->h:Ltb/b;

    .line 63
    .line 64
    return-void
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
    check-cast p1, LJb/O;

    .line 2
    .line 3
    check-cast p2, Ltb/d;

    .line 4
    .line 5
    iget-object v0, p1, LJb/O;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, LJb/h;->b:Ltb/b;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, LJb/h;->c:Ltb/b;

    .line 13
    .line 14
    iget-object v1, p1, LJb/O;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, LJb/h;->d:Ltb/b;

    .line 20
    .line 21
    iget v1, p1, LJb/O;->c:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Ltb/d;->b(Ltb/b;I)Ltb/d;

    .line 24
    .line 25
    .line 26
    sget-object v0, LJb/h;->e:Ltb/b;

    .line 27
    .line 28
    iget-wide v1, p1, LJb/O;->d:J

    .line 29
    .line 30
    invoke-interface {p2, v0, v1, v2}, Ltb/d;->c(Ltb/b;J)Ltb/d;

    .line 31
    .line 32
    .line 33
    sget-object v0, LJb/h;->f:Ltb/b;

    .line 34
    .line 35
    iget-object v1, p1, LJb/O;->e:LJb/j;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 38
    .line 39
    .line 40
    sget-object v0, LJb/h;->g:Ltb/b;

    .line 41
    .line 42
    iget-object v1, p1, LJb/O;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 45
    .line 46
    .line 47
    sget-object v0, LJb/h;->h:Ltb/b;

    .line 48
    .line 49
    iget-object p1, p1, LJb/O;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0, p1}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 52
    .line 53
    .line 54
    return-void
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
