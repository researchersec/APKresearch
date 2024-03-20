.class public final Lds0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds0$a;,
        Lds0$c;,
        Lds0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lds0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lds0$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lds0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lds0$c;"
        }
    .end annotation
.end field

.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lds0$c;

    invoke-direct {v0, p0, p1}, Lds0$c;-><init>(Lds0;Landroid/os/Looper;)V

    iput-object v0, p0, Lds0;->a:Lds0$c;

    const-string p1, "Listener must not be null"

    .line 3
    invoke-static {p2, p1}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lds0;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Lds0$a;

    invoke-static {p3}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lds0$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lds0;->a:Lds0$a;

    return-void
.end method


# virtual methods
.method public final a(Lds0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    .line 1
    invoke-static {p1, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lds0;->a:Lds0$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lds0;->a:Lds0$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
