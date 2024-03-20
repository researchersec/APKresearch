.class public final Lj$h0;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj;->e()Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lkotlin/Pair<",
        "+",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "+",
        "Lnet/easypark/android/epclient/web/data/PromoCodeBalance;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lj$h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$h0;

    invoke-direct {v0}, Lj$h0;-><init>()V

    sput-object v0, Lj$h0;->a:Lj$h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Received full parking area info and promo balance for parking area"

    .line 2
    invoke-static {v0, p1}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
