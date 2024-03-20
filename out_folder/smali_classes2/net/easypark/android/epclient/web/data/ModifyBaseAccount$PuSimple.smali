.class public Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;
.super Ljava/lang/Object;
.source "ModifyBaseAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PuSimple"
.end annotation


# instance fields
.field public deliveryAddress:Lnet/easypark/android/epclient/web/data/Address;
    .annotation runtime Lrx2;
        name = "deliveryAddress"
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "email"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
