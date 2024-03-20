.class public final Lx$d0;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx;->x(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx$d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx$d0;

    invoke-direct {v0}, Lx$d0;-><init>()V

    sput-object v0, Lx$d0;->a:Lx$d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    const-string v0, "area"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->withSafeParkingTypes()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object p1

    return-object p1
.end method
