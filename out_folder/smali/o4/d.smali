.class public final Lo4/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo4/d;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lo4/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LB4/f;

    .line 10
    .line 11
    iget-object v1, v2, LB4/f;->c:Lcd/g;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcd/g;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LB4/f;->b:Lcd/g;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcd/g;->a(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LB4/f;->h:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v2, Lo4/e;

    .line 26
    .line 27
    iget-object v1, v2, Lz4/d;->h:Lo4/o;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type com.amplitude.android.Timeline"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lo4/o;->d:Lcd/g;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcd/g;->a(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
