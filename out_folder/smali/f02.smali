.class public final Lf02;
.super Lbr1;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final synthetic a:Lg02;


# direct methods
.method public constructor <init>(Lg02;Lzw1;)V
    .locals 0

    iput-object p1, p0, Lf02;->a:Lg02;

    .line 1
    invoke-direct {p0, p2}, Lbr1;-><init>(Lzw1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lf02;->a:Lg02;

    iget-object v1, v0, Lg02;->a:Li02;

    .line 1
    invoke-virtual {v1}, Lpu1;->h()V

    iget-object v1, v0, Lg02;->a:Li02;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 2
    iget-object v1, v1, Ldw1;->a:Ldy0;

    .line 3
    check-cast v1, Lfy0;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v3, v1, v2}, Lg02;->a(ZZJ)Z

    iget-object v1, v0, Lg02;->a:Li02;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 7
    invoke-virtual {v1}, Ldw1;->g()Lqt1;

    move-result-object v1

    iget-object v0, v0, Lg02;->a:Li02;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 8
    iget-object v0, v0, Ldw1;->a:Ldy0;

    .line 9
    check-cast v0, Lfy0;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Lqt1;->k(J)V

    return-void
.end method
