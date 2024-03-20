.class public abstract Lnet/easypark/android/epclient/web/data/Favourite$Builder;
.super Ljava/lang/Object;
.source "Favourite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/Favourite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lnet/easypark/android/epclient/web/data/Favourite;
.end method

.method public abstract setLabel(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Favourite$Builder;
.end method

.method public abstract setParkingArea(Lnet/easypark/android/epclient/web/data/ParkingArea;)Lnet/easypark/android/epclient/web/data/Favourite$Builder;
.end method
