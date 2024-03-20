.class public final Ln2;
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

    iput p1, p0, Ln2;->a:I

    iput-object p2, p0, Ln2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ln2;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 2
    iget-object v0, p0, Ln2;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v0, Lx;->b:J

    .line 4
    iput-wide v2, v0, Lx;->c:J

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lx;->x(JZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    const-string v0, "area"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ln2;->a:Ljava/lang/Object;

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
