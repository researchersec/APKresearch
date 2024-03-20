.class public final Lar1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbr1;

.field public final synthetic a:Lzw1;


# direct methods
.method public constructor <init>(Lbr1;Lzw1;)V
    .locals 0

    iput-object p1, p0, Lar1;->a:Lbr1;

    iput-object p2, p0, Lar1;->a:Lzw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lar1;->a:Lzw1;

    .line 1
    invoke-interface {v0}, Lzw1;->f()Lq12;

    invoke-static {}, Lq12;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar1;->a:Lzw1;

    .line 2
    invoke-interface {v0}, Lzw1;->c()Law1;

    move-result-object v0

    invoke-virtual {v0, p0}, Law1;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lar1;->a:Lbr1;

    .line 3
    iget-wide v0, v0, Lbr1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lar1;->a:Lbr1;

    .line 5
    iput-wide v2, v1, Lbr1;->a:J

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lar1;->a:Lbr1;

    .line 7
    invoke-virtual {v0}, Lbr1;->a()V

    :cond_2
    return-void
.end method
