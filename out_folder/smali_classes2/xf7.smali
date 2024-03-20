.class public final synthetic Lxf7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxf7;->a:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lxf7;->a:J

    check-cast p1, Lsb;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lsb;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lnet/easypark/android/epclient/web/data/FeaturePrices;

    return-object p1
.end method
