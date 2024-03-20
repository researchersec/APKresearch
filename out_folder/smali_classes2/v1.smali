.class public final Lv1;
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
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv1;->a:I

    iput-object p2, p0, Lv1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv1;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->component1()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lv1;->a:Ljava/lang/Object;

    check-cast p1, Lx;

    .line 4
    iget-object p1, p1, Lx;->a:Lng5;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v0, v1}, Lng5;->r0(J)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    const-string v0, "area"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lv1;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    .line 10
    iget-object v0, v0, Lx;->a:Lje5;

    .line 11
    iget-object v0, v0, Lje5;->a:Lig7;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lig7;->e0(Ljava/util/List;)Lig7;

    return-void
.end method
