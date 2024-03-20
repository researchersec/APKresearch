.class public final synthetic Lfi5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfi5;->a:J

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    iget-wide v0, p0, Lfi5;->a:J

    const/4 v2, 0x1

    new-array v3, v2, [Lli7;

    .line 1
    sget-object v4, Lgj5;->a:Lli7;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lli7;->y(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "All PAs fetched. takes: %s ms"

    .line 3
    invoke-virtual {v3, v0, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
