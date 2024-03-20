.class public final Lj$j0;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj;->f(J)V
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
        "Lnet/easypark/android/epclient/web/data/ParkingInformation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 0

    iput-object p1, p0, Lj$j0;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingInformation;

    .line 2
    iget-object v0, p0, Lj$j0;->a:Lj;

    .line 3
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 4
    iput-object p1, v0, Lxg4;->a:Lnet/easypark/android/epclient/web/data/ParkingInformation;

    return-void
.end method
