.class public final synthetic Lbb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:LM3/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LM3/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbb/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbb/d;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p2, p0, Lbb/d;->c:LM3/p;

    .line 9
    .line 10
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbb/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbb/d;->c:LM3/p;

    .line 4
    .line 5
    iget-object v2, p0, Lbb/d;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, v1, LM3/p;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbb/g;

    .line 18
    .line 19
    sget v2, Lbb/g;->i:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lg1/h;->k(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1
    move-exception v0

    .line 30
    iget-object v1, v1, LM3/p;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbb/g;

    .line 33
    .line 34
    sget v2, Lbb/g;->i:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lg1/h;->k(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_1
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LM3/p;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbb/g;

    .line 46
    .line 47
    sget v2, Lbb/g;->i:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Lg1/h;->j(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception v0

    .line 55
    iget-object v1, v1, LM3/p;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lbb/g;

    .line 58
    .line 59
    sget v2, Lbb/g;->i:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lg1/h;->k(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
.end method
