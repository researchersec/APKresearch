.class public final Lo95;
.super Ljava/lang/Object;
.source "RealTimeSpotsRepository_Factory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lv95;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/VacatedParkingData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/ParkingStoppedData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lo35;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "Lv95;",
            ">;",
            "Lrb3<",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/VacatedParkingData;",
            ">;>;",
            "Lrb3<",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/ParkingStoppedData;",
            ">;>;",
            "Lrb3<",
            "Lo35;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo95;->a:Lrb3;

    .line 3
    iput-object p2, p0, Lo95;->b:Lrb3;

    .line 4
    iput-object p3, p0, Lo95;->c:Lrb3;

    .line 5
    iput-object p4, p0, Lo95;->d:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo95;->a:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv95;

    iget-object v1, p0, Lo95;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx2;

    iget-object v2, p0, Lo95;->c:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx2;

    iget-object v3, p0, Lo95;->d:Lrb3;

    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo35;

    .line 2
    new-instance v4, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;

    invoke-direct {v4, v0, v1, v2, v3}, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;-><init>(Lv95;Lsx2;Lsx2;Lo35;)V

    return-object v4
.end method
