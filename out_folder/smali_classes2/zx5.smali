.class public final Lzx5;
.super Ljava/lang/Object;
.source "ParkingTypesPresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Lay5;

.field public final a:Lkj7;

.field public a:Lrx/Subscription;

.field public final a:Lwx5;

.field public a:Lzc4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzx5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(\n            Par\u2026ter::class.java\n        )"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lzx5;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lay5;Lwx5;Lkj7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx5;->a:Lay5;

    iput-object p2, p0, Lzx5;->a:Lwx5;

    iput-object p3, p0, Lzx5;->a:Lkj7;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzx5;->a:Lwx5;

    .line 2
    iget-object v0, v0, Lwx5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v0

    const-string v2, "parking-area-id"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
