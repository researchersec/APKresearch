.class public Lkg2;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements Log2;


# instance fields
.field public final a:Lp32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp32<",
            "Lmg2;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lpg2;


# direct methods
.method public constructor <init>(Lpg2;Lp32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg2;",
            "Lp32<",
            "Lmg2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkg2;->a:Lpg2;

    .line 3
    iput-object p2, p0, Lkg2;->a:Lp32;

    return-void
.end method


# virtual methods
.method public a(Ltg2;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ltg2;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkg2;->a:Lpg2;

    .line 2
    invoke-virtual {v0, p1}, Lpg2;->d(Ltg2;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lkg2;->a:Lp32;

    .line 4
    invoke-virtual {p1}, Ltg2;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Null token"

    .line 5
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ltg2;->b()J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ltg2;->g()J

    move-result-wide v3

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, ""

    if-nez v1, :cond_0

    const-string v4, " tokenExpirationTimestamp"

    .line 10
    invoke-static {v3, v4}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez p1, :cond_1

    const-string v4, " tokenCreationTimestamp"

    .line 11
    invoke-static {v3, v4}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    new-instance v8, Lbg2;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lbg2;-><init>(Ljava/lang/String;JJLbg2$a;)V

    .line 16
    iget-object p1, v0, Lp32;->a:Lo42;

    invoke-virtual {p1, v8}, Lo42;->u(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-static {v0, v3}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkg2;->a:Lp32;

    invoke-virtual {v0, p1}, Lp32;->a(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
