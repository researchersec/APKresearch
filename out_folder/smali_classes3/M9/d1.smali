.class public final LM9/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM9/a1;


# direct methods
.method public synthetic constructor <init>(LM9/a1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LM9/d1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LM9/d1;->b:LM9/a1;

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
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LM9/d1;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LM9/d1;->b:LM9/a1;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LM9/a1;->c:LM9/U0;

    .line 10
    .line 11
    iput-object v0, v1, LM9/U0;->e:LM9/F;

    .line 12
    .line 13
    invoke-virtual {v1}, LM9/U0;->M()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v1, v2, LM9/a1;->c:LM9/U0;

    .line 18
    .line 19
    new-instance v3, Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v2, v2, LM9/a1;->c:LM9/U0;

    .line 22
    .line 23
    invoke-virtual {v2}, LD1/j;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LM9/E;->s()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LM9/U0;->e:LM9/F;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iput-object v0, v1, LM9/U0;->e:LM9/F;

    .line 40
    .line 41
    invoke-virtual {v1}, LD1/j;->e()LM9/K;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Disconnected from device MeasurementService"

    .line 46
    .line 47
    iget-object v0, v0, LM9/K;->o:LM9/M;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LM9/E;->s()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LM9/U0;->H()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
