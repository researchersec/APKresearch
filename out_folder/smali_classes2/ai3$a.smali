.class public final Lai3$a;
.super Ljava/lang/Object;
.source "ParkingAreaRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai3;->a()Lk33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lai3;


# direct methods
.method public constructor <init>(Lai3;)V
    .locals 0

    iput-object p1, p0, Lai3$a;->a:Lai3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lai3$a;->a:Lai3;

    .line 2
    iget-object v0, v0, Lai3;->a:Lf04;

    const-string v1, "selected-parking-area"

    .line 3
    invoke-interface {v0, v1}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lai3$a;->a:Lai3;

    .line 5
    iget-object v2, v2, Lai3;->a:Lig7;

    .line 6
    invoke-virtual {v2, v0, v1}, Lig7;->j(J)Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    return-object v0
.end method
