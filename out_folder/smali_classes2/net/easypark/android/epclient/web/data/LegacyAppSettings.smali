.class public Lnet/easypark/android/epclient/web/data/LegacyAppSettings;
.super Ljava/lang/Object;
.source "LegacyAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/LegacyAppSettings$GlobalSettings;
    }
.end annotation


# instance fields
.field public globalSettings:Lnet/easypark/android/epclient/web/data/LegacyAppSettings$GlobalSettings;
    .annotation runtime Lrx2;
        name = "globalSettings"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasFullLoginDetails()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/LegacyAppSettings;->globalSettings:Lnet/easypark/android/epclient/web/data/LegacyAppSettings$GlobalSettings;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lnet/easypark/android/epclient/web/data/LegacyAppSettings$GlobalSettings;->country:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnet/easypark/android/epclient/web/data/LegacyAppSettings$GlobalSettings;->phone:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/LegacyAppSettings$GlobalSettings;->password:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
