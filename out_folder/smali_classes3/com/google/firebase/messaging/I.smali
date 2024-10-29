.class public final Lcom/google/firebase/messaging/I;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:LG1/l;


# direct methods
.method public constructor <init>(LG1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/I;->g:LG1/l;

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
.method public final a(Lcom/google/firebase/messaging/J;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/messaging/J;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/messaging/I;->g:LG1/l;

    .line 28
    .line 29
    iget-object v1, v1, LG1/l;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/firebase/messaging/h;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/h;->access$000(Lcom/google/firebase/messaging/h;Landroid/content/Intent;)LS9/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lq/a;

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lq/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LB3/n;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v2, p1, v3}, LB3/n;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LS9/g;->c(Ljava/util/concurrent/Executor;LS9/c;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 55
    .line 56
    const-string v0, "Binding only allowed within app"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
