.class public final synthetic Lam4;
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

    iput-object p1, p0, Lam4;->a:Ldn4;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lam4;->a:Ldn4;

    check-cast p1, Lnet/easypark/android/epclient/web/data/Car;

    .line 1
    iget-object p1, v0, Ldn4;->a:Lf04;

    const-string v0, "current.active.car_number"

    const-string v1, ""

    .line 2
    invoke-interface {p1, v0, v1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
