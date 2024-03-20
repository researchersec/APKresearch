.class public final Lot5;
.super Ljava/lang/Object;
.source "ParkingAreaBarPresenter.kt"

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
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/Favourite;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg;


# direct methods
.method public constructor <init>(Lg;)V
    .locals 0

    iput-object p1, p0, Lot5;->a:Lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lot5;->a:Lg;

    .line 3
    iget v0, p1, Lg;->a:I

    .line 4
    invoke-virtual {p1, v0}, Lg;->n(I)V

    return-void
.end method
