.class public final Lve5;
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
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/ParkingType;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lx;


# direct methods
.method public constructor <init>(Lx;J)V
    .locals 0

    iput-object p1, p0, Lve5;->a:Lx;

    iput-wide p2, p0, Lve5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "types"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lve5;->a:Lx;

    iget-wide v1, p0, Lve5;->a:J

    .line 4
    iput-wide v1, v0, Lx;->a:J

    .line 5
    iget-object v0, v0, Lx;->a:Lje5;

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lje5;->k(JLjava/util/List;)V

    return-void
.end method
