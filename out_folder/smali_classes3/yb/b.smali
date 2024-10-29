.class public final synthetic Lyb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/p;


# direct methods
.method public synthetic constructor <init>(Lab/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyb/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyb/b;->b:Lab/p;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final n(Lkb/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyb/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyb/b;->b:Lab/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lab/p;Lkb/b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v6, Lyb/d;

    .line 14
    .line 15
    const-class v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lkb/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    const-class v0, LVa/h;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lkb/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LVa/h;

    .line 31
    .line 32
    invoke-virtual {v0}, LVa/h;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-class v0, Lyb/e;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lkb/b;->n(Ljava/lang/Class;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-class v0, LHb/b;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lkb/b;->e(Ljava/lang/Class;)LAb/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v1}, Lkb/b;->f(Lab/p;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    move-object v1, v2

    .line 56
    move-object v2, v3

    .line 57
    move-object v3, v4

    .line 58
    move-object v4, v5

    .line 59
    move-object v5, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lyb/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LAb/c;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
