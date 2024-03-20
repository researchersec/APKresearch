.class public final Lx$j0;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx;->z(JLnet/easypark/android/epclient/web/data/ParkingType;JDLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;JZ)V
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
        "Lya4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx$j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx$j0;

    invoke-direct {v0}, Lx$j0;-><init>()V

    sput-object v0, Lx$j0;->a:Lx$j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lya4;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 3
    sget-object v2, Lx;->a:Lx;

    .line 4
    sget-object v2, Lx;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lya4;->a:Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "### Selection of the car captured: %s"

    invoke-virtual {v1, p1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
