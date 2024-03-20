.class public Lnet/easypark/android/epclient/web/data/LegacyAppSettings$GlobalSettings;
.super Ljava/lang/Object;
.source "LegacyAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/LegacyAppSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalSettings"
.end annotation


# instance fields
.field public country:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "loginCountry"
    .end annotation
.end field

.field public password:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "loginPassword"
    .end annotation
.end field

.field public phone:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "loginPhone"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
