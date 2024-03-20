.class public final Lu;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu;->a:I

    iput-object p2, p0, Lu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lu;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    .line 2
    iget-object v0, p0, Lu;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->a:Lyq2;

    .line 4
    invoke-virtual {v0, p1}, Lyq2;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    .line 7
    iget-object v0, p0, Lu;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;

    .line 8
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->a:Lyq2;

    .line 9
    invoke-virtual {v0, p1}, Lyq2;->accept(Ljava/lang/Object;)V

    return-void
.end method
