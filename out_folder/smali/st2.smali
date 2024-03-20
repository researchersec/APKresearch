.class public Lst2;
.super Ljava/lang/Object;
.source "GestureTracker.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public a:J

.field public final synthetic a:Lks2;

.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ltt2;Lks2;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lst2;->a:Lks2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lst2;->a:J

    .line 3
    iput-wide p1, p0, Lst2;->b:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lst2;->a:I

    .line 5
    iput-wide p1, p0, Lst2;->c:J

    .line 6
    iput-boolean v0, p0, Lst2;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lst2;->b:J

    .line 2
    iput-wide v0, p0, Lst2;->a:J

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lst2;->a:I

    .line 4
    iput-wide v0, p0, Lst2;->c:J

    .line 5
    iput-boolean v2, p0, Lst2;->a:Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lst2;->a()V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_b

    const-wide/16 v1, 0x64

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lst2;->a:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lst2;->b:J

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lst2;->a()V

    goto/16 :goto_0

    .line 7
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lst2;->b:J

    sub-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-gez p1, :cond_5

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lst2;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lst2;->a()V

    .line 10
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lst2;->a:J

    .line 11
    iput-boolean p2, p0, Lst2;->a:Z

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lst2;->a()V

    goto :goto_0

    .line 13
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lst2;->b:J

    sub-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-gez p1, :cond_c

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lst2;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x9c4

    cmp-long p1, v1, v3

    if-ltz p1, :cond_8

    .line 15
    iget p1, p0, Lst2;->a:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 16
    iget-object p1, p0, Lst2;->a:Lks2;

    const-string p2, "$ab_gesture1"

    invoke-virtual {p1, p2}, Lks2;->q(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lst2;->a()V

    .line 18
    :cond_7
    iput v0, p0, Lst2;->a:I

    goto :goto_0

    .line 19
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lst2;->c:J

    .line 20
    iget p1, p0, Lst2;->a:I

    const/4 v1, 0x4

    if-ge p1, v1, :cond_9

    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Lst2;->a:I

    goto :goto_0

    :cond_9
    if-ne p1, v1, :cond_a

    .line 22
    iget-object p1, p0, Lst2;->a:Lks2;

    const-string p2, "$ab_gesture2"

    invoke-virtual {p1, p2}, Lks2;->q(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lst2;->a()V

    goto :goto_0

    .line 24
    :cond_a
    invoke-virtual {p0}, Lst2;->a()V

    goto :goto_0

    .line 25
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lst2;->b:J

    :cond_c
    :goto_0
    return v0
.end method
