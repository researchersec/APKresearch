.class public final synthetic Lfd5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lie5;


# direct methods
.method public synthetic constructor <init>(Lie5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd5;->a:Lie5;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfd5;->a:Lie5;

    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 1
    iget-object v0, v0, Lie5;->a:Lf04;

    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/Parking;->endDate:J

    const-string p1, "old-end-date-timestamp"

    invoke-interface {v0, p1, v1, v2}, Lf04;->k(Ljava/lang/String;J)V

    return-void
.end method
