.class public final LW8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY8/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW8/o;->a:I

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
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LW8/o;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance v1, Le9/c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Le9/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    new-instance v0, Le9/c;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Le9/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    return-object v1

    .line 24
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    new-instance v1, Le9/c;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Le9/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    new-instance v0, Le9/c;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Le9/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :goto_1
    return-object v1

    .line 40
    :pswitch_3
    sget-object v0, Lc9/a;->f:Lc9/a;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    sget v0, Lc9/o;->d:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_5
    const-string v0, "com.google.android.datatransport.events"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_6
    new-instance v0, Li3/a;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v2, v1}, Li3/a;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch
.end method
