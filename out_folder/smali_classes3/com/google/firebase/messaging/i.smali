.class public final synthetic Lcom/google/firebase/messaging/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS9/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/i;->b:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/google/firebase/messaging/i;->c:Z

    return-void
.end method


# virtual methods
.method public final d(LS9/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ls9/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LS9/g;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/i;->b:Landroid/content/Intent;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/firebase/messaging/i;->c:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/messaging/i;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lcom/google/firebase/messaging/j;->a(Landroid/content/Context;Landroid/content/Intent;Z)LS9/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lq/a;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lq/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lra/k;

    .line 40
    .line 41
    const/16 v2, 0x15

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lra/k;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LS9/g;->f(Ljava/util/concurrent/Executor;LS9/a;)LS9/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    :goto_0
    return-object p1
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
