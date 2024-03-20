.class public abstract Lnet/easypark/android/epclient/web/data/Car$Builder;
.super Ljava/lang/Object;
.source "Car.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/Car;
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
.method public abstract anpr(Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)Lnet/easypark/android/epclient/web/data/Car$Builder;
.end method

.method public abstract automotive(Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)Lnet/easypark/android/epclient/web/data/Car$Builder;
.end method

.method public abstract build()Lnet/easypark/android/epclient/web/data/Car;
.end method

.method public abstract carCountryCode(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car$Builder;
.end method

.method public abstract carpoolRent(Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)Lnet/easypark/android/epclient/web/data/Car$Builder;
.end method

.method public abstract licenseNumber(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car$Builder;
.end method

.method public abstract licenseNumberWithSeparators(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car$Builder;
.end method

.method public abstract nickName(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car$Builder;
.end method

.method public abstract tolling(Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)Lnet/easypark/android/epclient/web/data/Car$Builder;
.end method
