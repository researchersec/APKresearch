.class public final synthetic Ltc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lie5;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lie5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc5;->a:Lie5;

    iput-boolean p2, p0, Ltc5;->a:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltc5;->a:Lie5;

    iget-boolean v1, p0, Ltc5;->a:Z

    check-cast p1, Lnet/easypark/android/epclient/web/data/StartParking;

    .line 1
    invoke-virtual {v0, p1, v1}, Lie5;->a(Lnet/easypark/android/epclient/web/data/StartParking;Z)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
