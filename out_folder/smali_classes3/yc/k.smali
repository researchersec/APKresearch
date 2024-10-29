.class public final Lyc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAc/b;


# instance fields
.field public final a:Landroid/app/Service;

.field public b:LJ4/f;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/k;->a:Landroid/app/Service;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyc/k;->b:LJ4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyc/k;->a:Landroid/app/Service;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LAc/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    const-string v2, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, LW2/M;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lyc/j;

    .line 29
    .line 30
    invoke-static {v1, v0}, Ll9/t;->i0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lyc/j;

    .line 35
    .line 36
    check-cast v0, LJ4/i;

    .line 37
    .line 38
    iget-object v0, v0, LJ4/i;->f:LJ4/i;

    .line 39
    .line 40
    new-instance v1, LJ4/f;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LJ4/f;-><init>(LJ4/i;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lyc/k;->b:LJ4/f;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lyc/k;->b:LJ4/f;

    .line 48
    .line 49
    return-object v0
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
