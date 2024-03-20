.class public final Le02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public a:Ld02;

.field public final synthetic a:Li02;


# direct methods
.method public constructor <init>(Li02;)V
    .locals 0

    iput-object p1, p0, Le02;->a:Li02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Le02;->a:Li02;

    .line 1
    invoke-virtual {v0}, Lpu1;->h()V

    iget-object v0, p0, Le02;->a:Ld02;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le02;->a:Li02;

    .line 2
    iget-object v1, v1, Li02;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Le02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 4
    iget-object v0, v0, Ldw1;->a:Lvq1;

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lqu1;->r0:Lou1;

    invoke-virtual {v0, v1, v2}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 6
    invoke-virtual {v0}, Ldw1;->q()Lqv1;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lqv1;->c:Lkv1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkv1;->b(Z)V

    :cond_1
    return-void
.end method
