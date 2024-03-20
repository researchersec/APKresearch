.class public final Lu4;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu4;->a:I

    iput-object p2, p0, Lu4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lu4;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    const-string v0, "parking"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lu4;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    invoke-static {v0, p1}, Lx;->c(Lx;Lnet/easypark/android/epclient/web/data/Parking;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    const-string v0, "ps"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lu4;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    .line 8
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Parking;->isBucket()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v0, p1}, Lx;->e(Lx;Lnet/easypark/android/epclient/web/data/Parking;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0, p1}, Lx;->f(Lx;Lnet/easypark/android/epclient/web/data/Parking;)V

    :goto_0
    return-void
.end method
