.class public final synthetic Lcm4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Ldn4;


# direct methods
.method public synthetic constructor <init>(Ldn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm4;->a:Ldn4;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcm4;->a:Ldn4;

    check-cast p1, Lnet/easypark/android/epclient/web/data/Car;

    .line 1
    iget-object v1, v0, Ldn4;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v1, v0, Ldn4;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v0, v0, Ldn4;->a:Lsj7;

    invoke-virtual {v0, p1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
