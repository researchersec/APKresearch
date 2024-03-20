.class public Lnet/easypark/android/epclient/web/data/FindCities;
.super Ljava/lang/Object;
.source "FindCities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/FindCities$City;
    }
.end annotation


# instance fields
.field public cities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/FindCities$City;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrx2;
        name = "cities"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "message"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
