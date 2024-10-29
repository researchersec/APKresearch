.class public abstract LY7/b;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"

# interfaces
.implements LAc/b;


# instance fields
.field public volatile b:Lyc/k;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY7/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LY7/b;->d:Z

    .line 13
    .line 14
    return-void
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
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LY7/b;->b:Lyc/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LY7/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LY7/b;->b:Lyc/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyc/k;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lyc/k;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LY7/b;->b:Lyc/k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, LY7/b;->b:Lyc/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyc/k;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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

.method public final onCreate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LY7/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LY7/b;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LY7/b;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LY7/f;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/app/tgtg/services/notifications/TGTGMessagingService;

    .line 16
    .line 17
    check-cast v0, LJ4/f;

    .line 18
    .line 19
    iget-object v0, v0, LJ4/f;->a:LJ4/i;

    .line 20
    .line 21
    iget-object v2, v0, LJ4/i;->E:LBc/c;

    .line 22
    .line 23
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lg6/d;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/app/tgtg/services/notifications/TGTGMessagingService;->e:Lg6/d;

    .line 30
    .line 31
    iget-object v2, v0, LJ4/i;->n:LBc/c;

    .line 32
    .line 33
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lg6/x;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/app/tgtg/services/notifications/TGTGMessagingService;->f:Lg6/x;

    .line 40
    .line 41
    iget-object v2, v0, LJ4/i;->o:LBc/c;

    .line 42
    .line 43
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lad/D;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/app/tgtg/services/notifications/TGTGMessagingService;->g:Lad/D;

    .line 50
    .line 51
    iget-object v0, v0, LJ4/i;->w:LBc/c;

    .line 52
    .line 53
    invoke-interface {v0}, LCc/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LJ7/K;

    .line 58
    .line 59
    iput-object v0, v1, Lcom/app/tgtg/services/notifications/TGTGMessagingService;->h:LJ7/K;

    .line 60
    .line 61
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 62
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
