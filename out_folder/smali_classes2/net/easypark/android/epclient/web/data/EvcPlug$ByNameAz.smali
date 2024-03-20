.class public Lnet/easypark/android/epclient/web/data/EvcPlug$ByNameAz;
.super Ljava/lang/Object;
.source "EvcPlug.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/EvcPlug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByNameAz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnet/easypark/android/epclient/web/data/EvcPlug;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/EvcPlug;

    check-cast p2, Lnet/easypark/android/epclient/web/data/EvcPlug;

    invoke-virtual {p0, p1, p2}, Lnet/easypark/android/epclient/web/data/EvcPlug$ByNameAz;->compare(Lnet/easypark/android/epclient/web/data/EvcPlug;Lnet/easypark/android/epclient/web/data/EvcPlug;)I

    move-result p1

    return p1
.end method

.method public compare(Lnet/easypark/android/epclient/web/data/EvcPlug;Lnet/easypark/android/epclient/web/data/EvcPlug;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/EvcPlug;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/EvcPlug;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
