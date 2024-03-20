.class public final Lj$x;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lj$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x"
.end annotation


# instance fields
.field public final synthetic a:Lj;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj$x;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$x;->a:Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 3
    iget-object v0, v0, Lxg4;->b:Lf04;

    const-string v1, "pin-proximity-close"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj$x;->a:Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Lkj7;

    .line 3
    new-instance v1, Lya4;

    const/16 v2, 0x1f4

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    const-wide/16 v0, 0xaf

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lj$x$a;

    invoke-direct {v1, p0}, Lj$x$a;-><init>(Lj$x;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 6
    iget-object v0, p0, Lj$x;->a:Lj;

    .line 7
    iget-object v0, v0, Lj;->a:Lkj7;

    .line 8
    new-instance v1, Lya4;

    const/16 v2, 0x26b

    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 10
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Message"

    const-string v4, "Multiple Areas Warning"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Message Type"

    const-string v4, "In-app"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    const/4 v0, 0x1

    return v0
.end method
