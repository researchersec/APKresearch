.class public final Lwd/e;
.super Lvd/O;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:LJd/k;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLJd/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwd/e;->a:I

    .line 3
    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lwd/e;->d:Ljava/lang/Object;

    .line 5
    iput-wide p2, p0, Lwd/e;->b:J

    .line 6
    iput-object p4, p0, Lwd/e;->c:LJd/k;

    return-void
.end method

.method public constructor <init>(Lvd/A;JLJd/i;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lwd/e;->a:I

    .line 9
    iput-object p1, p0, Lwd/e;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lwd/e;->b:J

    iput-object p4, p0, Lwd/e;->c:LJd/k;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwd/e;->b:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final e()Lvd/A;
    .locals 2

    .line 1
    iget v0, p0, Lwd/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwd/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lbc/d;->n(Ljava/lang/String;)Lvd/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lvd/A;

    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()LJd/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/e;->c:LJd/k;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
