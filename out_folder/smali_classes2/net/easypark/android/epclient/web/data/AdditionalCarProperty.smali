.class public abstract Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;
.super Ljava/lang/Object;
.source "AdditionalCarProperty.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/AdditionalCarProperty$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty$Builder;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty$Builder;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty$Builder;-><init>()V

    return-object v0
.end method

.method public static create(JZ)Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;
    .locals 1

    .line 1
    invoke-static {}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->builder()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty$Builder;->parkingUserId(J)Lnet/easypark/android/epclient/web/data/AdditionalCarProperty$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty$Builder;->enable(Z)Lnet/easypark/android/epclient/web/data/AdditionalCarProperty$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty$Builder;->build()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object p0

    return-object p0
.end method

.method public static json(Lcy2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2;",
            ")",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/$AutoValue_AdditionalCarProperty$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lnet/easypark/android/epclient/web/data/$AutoValue_AdditionalCarProperty$MoshiJsonAdapter;-><init>(Lcy2;)V

    invoke-virtual {v0}, Lsx2;->nullSafe()Lsx2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract enable()Z
    .annotation runtime Lrx2;
        name = "enable"
    .end annotation
.end method

.method public abstract parkingUserId()J
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "parkingUserId"
    .end annotation
.end method

.method public abstract toBuilder()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty$Builder;
.end method
