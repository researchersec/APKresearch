.class public final Lvf5;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

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
.field public final synthetic a:J

.field public final synthetic a:Lx;


# direct methods
.method public constructor <init>(Lx;J)V
    .locals 0

    iput-object p1, p0, Lvf5;->a:Lx;

    iput-wide p2, p0, Lvf5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 2
    iget-object p1, p0, Lvf5;->a:Lx;

    .line 3
    iget-object p1, p1, Lx;->a:Lje5;

    .line 4
    iget-wide v0, p0, Lvf5;->a:J

    .line 5
    iget-object p1, p1, Lje5;->a:Lig7;

    invoke-virtual {p1, v0, v1}, Lig7;->a0(J)Lig7;

    return-void
.end method
