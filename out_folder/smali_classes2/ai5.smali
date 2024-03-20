.class public final synthetic Lai5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lgj5;


# direct methods
.method public synthetic constructor <init>(Lgj5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai5;->a:Lgj5;

    iput-wide p2, p0, Lai5;->a:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lai5;->a:Lgj5;

    iget-wide v1, p0, Lai5;->a:J

    check-cast p1, Ljava/lang/Long;

    .line 1
    iget-object p1, v0, Lgj5;->b:Lsb;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lsb;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
