.class public Ltp5;
.super Ljava/lang/Object;
.source "MyParkingsListEntry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public a:Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltp5;->a:Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

    .line 3
    iput-object p2, p0, Ltp5;->a:Ljava/lang/Object;

    return-void
.end method
