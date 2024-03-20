.class public Lnet/easypark/android/epclient/web/data/Tariff;
.super Lnet/easypark/android/epclient/web/data/ErrorResponse;
.source "Tariff.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/Tariff$Price;,
        Lnet/easypark/android/epclient/web/data/Tariff$Unit;,
        Lnet/easypark/android/epclient/web/data/Tariff$Specification;,
        Lnet/easypark/android/epclient/web/data/Tariff$Rows;,
        Lnet/easypark/android/epclient/web/data/Tariff$TariffTypes;,
        Lnet/easypark/android/epclient/web/data/Tariff$Periods;
    }
.end annotation


# static fields
.field public static final EMPTY:Lnet/easypark/android/epclient/web/data/Tariff;


# instance fields
.field public tariff:Lnet/easypark/android/epclient/web/data/Tariff$Specification;
    .annotation runtime Lrx2;
        name = "tariff"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/Tariff;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/Tariff;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/Tariff;->EMPTY:Lnet/easypark/android/epclient/web/data/Tariff;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/ErrorResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Tariff;->tariff:Lnet/easypark/android/epclient/web/data/Tariff$Specification;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff$Specification;->units:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Tariff;->tariff:Lnet/easypark/android/epclient/web/data/Tariff$Specification;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff$Specification;->featureEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFixed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Tariff;->tariff:Lnet/easypark/android/epclient/web/data/Tariff$Specification;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff$Specification;->type:Ljava/lang/String;

    const-string v1, "FIXED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLinear()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Tariff;->tariff:Lnet/easypark/android/epclient/web/data/Tariff$Specification;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff$Specification;->type:Ljava/lang/String;

    const-string v1, "LINEAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isProgressive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Tariff;->tariff:Lnet/easypark/android/epclient/web/data/Tariff$Specification;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff$Specification;->type:Ljava/lang/String;

    const-string v1, "PROGRESSIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStepProgressive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Tariff;->tariff:Lnet/easypark/android/epclient/web/data/Tariff$Specification;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Tariff$Specification;->type:Ljava/lang/String;

    const-string v1, "STEP PROGRESSIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
