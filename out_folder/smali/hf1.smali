.class public final Lhf1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# instance fields
.field public final a:Lgf1;


# direct methods
.method public constructor <init>(Lgf1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Leg1;->a:Ljava/nio/charset/Charset;

    .line 2
    iput-object p1, p0, Lhf1;->a:Lgf1;

    iput-object p0, p1, Lgf1;->a:Lhf1;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhf1;->a:Lgf1;

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lgf1;->g(II)V

    return-void
.end method

.method public final b(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhf1;->a:Lgf1;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lgf1;->i(IJ)V

    return-void
.end method

.method public final c(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhf1;->a:Lgf1;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    .line 1
    invoke-virtual {v0, p1, p2}, Lgf1;->f(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhf1;->a:Lgf1;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lgf1;->h(IJ)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Leh1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhf1;->a:Lgf1;

    .line 1
    check-cast p2, Lug1;

    check-cast v0, Lff1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lff1;->o(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Lve1;

    invoke-virtual {p1}, Lve1;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {p3, p1}, Leh1;->g(Ljava/lang/Object;)I

    move-result v1

    .line 5
    invoke-virtual {p1, v1}, Lve1;->d(I)V

    :cond_0
    invoke-virtual {v0, v1}, Lff1;->o(I)V

    iget-object p1, v0, Lgf1;->a:Lhf1;

    .line 6
    invoke-interface {p3, p2, p1}, Leh1;->c(Ljava/lang/Object;Lhf1;)V

    return-void
.end method

.method public final f(ILjava/lang/Object;Leh1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhf1;->a:Lgf1;

    .line 1
    check-cast p2, Lug1;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lgf1;->d(II)V

    iget-object v1, v0, Lgf1;->a:Lhf1;

    .line 2
    invoke-interface {p3, p2, v1}, Leh1;->c(Ljava/lang/Object;Lhf1;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lgf1;->d(II)V

    return-void
.end method
