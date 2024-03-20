.class public Lyd0;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd0$a;,
        Lyd0$c;,
        Lyd0$b;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final a:Landroid/os/Handler;

.field public a:Le90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le90<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd0$b;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ln80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln80<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lo80;

.field public final a:Lt80;

.field public final a:Lta0;

.field public a:Lyd0$a;

.field public a:Z

.field public b:Lyd0$a;

.field public b:Z

.field public c:Lyd0$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lj80;Lt80;IILe90;Landroid/graphics/Bitmap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj80;",
            "Lt80;",
            "II",
            "Le90<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj80;->a:Lta0;

    .line 2
    iget-object v1, p1, Lj80;->a:Ll80;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lj80;->c(Landroid/content/Context;)Lo80;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lj80;->a:Ll80;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lj80;->c(Landroid/content/Context;)Lo80;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v2, Landroid/graphics/Bitmap;

    .line 8
    new-instance v3, Ln80;

    iget-object v4, p1, Lo80;->a:Lj80;

    iget-object v5, p1, Lo80;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p1, v2, v5}, Ln80;-><init>(Lj80;Lo80;Ljava/lang/Class;Landroid/content/Context;)V

    .line 9
    sget-object p1, Lo80;->b:Lnf0;

    invoke-virtual {v3, p1}, Ln80;->a(Lnf0;)Ln80;

    .line 10
    sget-object p1, Lba0;->a:Lba0;

    .line 11
    new-instance v2, Lnf0;

    invoke-direct {v2}, Lnf0;-><init>()V

    invoke-virtual {v2, p1}, Lnf0;->g(Lba0;)Lnf0;

    move-result-object p1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v2}, Lnf0;->q(Z)Lnf0;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Lnf0;->n(Z)Lnf0;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p3, p4}, Lnf0;->i(II)Lnf0;

    move-result-object p1

    .line 15
    invoke-virtual {v3, p1}, Ln80;->a(Lnf0;)Ln80;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyd0;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lyd0;->a:Z

    .line 19
    iput-boolean p1, p0, Lyd0;->b:Z

    .line 20
    iput-object v1, p0, Lyd0;->a:Lo80;

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance p4, Lyd0$c;

    invoke-direct {p4, p0}, Lyd0$c;-><init>(Lyd0;)V

    invoke-direct {p1, p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    iput-object v0, p0, Lyd0;->a:Lta0;

    .line 23
    iput-object p1, p0, Lyd0;->a:Landroid/os/Handler;

    .line 24
    iput-object v3, p0, Lyd0;->a:Ln80;

    .line 25
    iput-object p2, p0, Lyd0;->a:Lt80;

    .line 26
    invoke-virtual {p0, p5, p6}, Lyd0;->d(Le90;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0;->a:Lyd0$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lyd0$a;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyd0;->a:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyd0;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lyd0;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lyd0;->c:Lyd0$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-object v2, p0, Lyd0;->c:Lyd0$a;

    .line 4
    invoke-virtual {p0, v1}, Lyd0;->c(Lyd0$a;)V

    return-void

    .line 5
    :cond_1
    iput-boolean v0, p0, Lyd0;->b:Z

    .line 6
    iget-object v1, p0, Lyd0;->a:Lt80;

    invoke-interface {v1}, Lt80;->b()I

    move-result v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    .line 8
    iget-object v1, p0, Lyd0;->a:Lt80;

    invoke-interface {v1}, Lt80;->g()V

    .line 9
    new-instance v1, Lyd0$a;

    iget-object v5, p0, Lyd0;->a:Landroid/os/Handler;

    iget-object v6, p0, Lyd0;->a:Lt80;

    invoke-interface {v6}, Lt80;->d()I

    move-result v6

    invoke-direct {v1, v5, v6, v3, v4}, Lyd0$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v1, p0, Lyd0;->b:Lyd0$a;

    .line 10
    iget-object v1, p0, Lyd0;->a:Ln80;

    .line 11
    new-instance v3, Lxf0;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, Lxf0;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v4, Lnf0;

    invoke-direct {v4}, Lnf0;-><init>()V

    invoke-virtual {v4, v3}, Lnf0;->l(Lz80;)Lnf0;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ln80;->a(Lnf0;)Ln80;

    iget-object v3, p0, Lyd0;->a:Lt80;

    .line 14
    iput-object v3, v1, Ln80;->a:Ljava/lang/Object;

    .line 15
    iput-boolean v0, v1, Ln80;->a:Z

    .line 16
    iget-object v0, p0, Lyd0;->b:Lyd0$a;

    .line 17
    invoke-virtual {v1, v0, v2}, Ln80;->c(Lsf0;Lmf0;)Lsf0;

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lyd0$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyd0;->b:Z

    .line 2
    iget-boolean v0, p0, Lyd0;->c:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyd0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lyd0;->a:Z

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Lyd0;->c:Lyd0$a;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lyd0$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lyd0;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lyd0;->a:Lta0;

    invoke-interface {v2, v0}, Lta0;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyd0;->a:Landroid/graphics/Bitmap;

    .line 10
    :cond_2
    iget-object v0, p0, Lyd0;->a:Lyd0$a;

    .line 11
    iput-object p1, p0, Lyd0;->a:Lyd0$a;

    .line 12
    iget-object p1, p0, Lyd0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    .line 13
    iget-object v2, p0, Lyd0;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyd0$b;

    .line 14
    invoke-interface {v2}, Lyd0$b;->a()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p0, Lyd0;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lyd0;->b()V

    return-void
.end method

.method public d(Le90;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le90<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lyd0;->a:Le90;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lyd0;->a:Landroid/graphics/Bitmap;

    .line 5
    iget-object p2, p0, Lyd0;->a:Ln80;

    new-instance v0, Lnf0;

    invoke-direct {v0}, Lnf0;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lnf0;->o(Le90;Z)Lnf0;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ln80;->a(Lnf0;)Ln80;

    iput-object p2, p0, Lyd0;->a:Ln80;

    return-void
.end method
