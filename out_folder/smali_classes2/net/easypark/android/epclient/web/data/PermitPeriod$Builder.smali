.class public abstract Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
.super Ljava/lang/Object;
.source "PermitPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/PermitPeriod;
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
.method public abstract build()Lnet/easypark/android/epclient/web/data/PermitPeriod;
.end method

.method public abstract canStartMaxDaysFromToday(J)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
.end method

.method public abstract durationDays(J)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
.end method

.method public abstract durationMonths(J)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
.end method

.method public abstract durationWeeks(J)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
.end method

.method public abstract durationYears(J)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
.end method

.method public abstract id(J)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
.end method

.method public abstract name(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
.end method

.method public abstract priceAmount(D)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
.end method

.method public abstract priceCurrency(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
.end method

.method public abstract priceType(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
.end method

.method public abstract subPermitId(J)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
.end method

.method public abstract subPermitName(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
.end method

.method public abstract validFrom(J)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
.end method

.method public abstract validTo(J)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
.end method
