.class public abstract Lnet/easypark/android/epclient/web/data/EvcPlug$Builder;
.super Ljava/lang/Object;
.source "EvcPlug.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/EvcPlug;
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
.method public abstract build()Lnet/easypark/android/epclient/web/data/EvcPlug;
.end method

.method public abstract id(J)Lnet/easypark/android/epclient/web/data/EvcPlug$Builder;
.end method

.method public abstract name(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/EvcPlug$Builder;
.end method

.method public abstract status(Lnet/easypark/android/epclient/web/data/EvcPlugStatus;)Lnet/easypark/android/epclient/web/data/EvcPlug$Builder;
.end method
