.class public abstract Lm8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj/J;

.field public final b:Lp2/b;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LB8/Z;->T()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj/J;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, LL8/f;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj/J;-><init>(LL8/f;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lm8/i;->a:Lj/J;

    .line 16
    .line 17
    invoke-static {}, Lm8/w;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lp2/b;->a(Landroid/content/Context;)Lp2/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getInstance(FacebookSdk.getApplicationContext())"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lm8/i;->b:Lp2/b;

    .line 31
    .line 32
    iget-boolean v2, p0, Lm8/i;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lp2/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lm8/i;->c:Z

    .line 52
    .line 53
    :goto_0
    return-void
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
