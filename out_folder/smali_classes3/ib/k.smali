.class public final Lib/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/c;


# static fields
.field public static final a:Lib/k;

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
    new-instance v0, Lib/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/k;->a:Lib/k;

    .line 7
    .line 8
    const-string v0, "execution"

    .line 9
    .line 10
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lib/k;->b:Ltb/b;

    .line 15
    .line 16
    const-string v0, "customAttributes"

    .line 17
    .line 18
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lib/k;->c:Ltb/b;

    .line 23
    .line 24
    const-string v0, "internalKeys"

    .line 25
    .line 26
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lib/k;->d:Ltb/b;

    .line 31
    .line 32
    const-string v0, "background"

    .line 33
    .line 34
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lib/k;->e:Ltb/b;

    .line 39
    .line 40
    const-string v0, "currentProcessDetails"

    .line 41
    .line 42
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lib/k;->f:Ltb/b;

    .line 47
    .line 48
    const-string v0, "appProcessDetails"

    .line 49
    .line 50
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lib/k;->g:Ltb/b;

    .line 55
    .line 56
    const-string/jumbo v0, "uiOrientation"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ltb/b;->b(Ljava/lang/String;)Ltb/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lib/k;->h:Ltb/b;

    .line 64
    .line 65
    return-void
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
    check-cast p1, Lib/G0;

    .line 2
    .line 3
    check-cast p2, Ltb/d;

    .line 4
    .line 5
    check-cast p1, Lib/T;

    .line 6
    .line 7
    iget-object v0, p1, Lib/T;->a:Lib/E0;

    .line 8
    .line 9
    sget-object v1, Lib/k;->b:Ltb/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lib/T;->b:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, Lib/k;->c:Ltb/b;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lib/k;->d:Ltb/b;

    .line 22
    .line 23
    iget-object v1, p1, Lib/T;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lib/k;->e:Ltb/b;

    .line 29
    .line 30
    iget-object v1, p1, Lib/T;->d:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lib/k;->f:Ltb/b;

    .line 36
    .line 37
    iget-object v1, p1, Lib/T;->e:Lib/F0;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lib/k;->g:Ltb/b;

    .line 43
    .line 44
    iget-object v1, p1, Lib/T;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Ltb/d;->e(Ltb/b;Ljava/lang/Object;)Ltb/d;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lib/k;->h:Ltb/b;

    .line 50
    .line 51
    iget p1, p1, Lib/T;->g:I

    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, Ltb/d;->b(Ltb/b;I)Ltb/d;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
