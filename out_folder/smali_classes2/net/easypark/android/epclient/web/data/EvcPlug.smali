.class public abstract Lnet/easypark/android/epclient/web/data/EvcPlug;
.super Ljava/lang/Object;
.source "EvcPlug.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/EvcPlug$ByNameAz;,
        Lnet/easypark/android/epclient/web/data/EvcPlug$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lnet/easypark/android/epclient/web/data/EvcPlug$Builder;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug$Builder;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug$Builder;-><init>()V

    return-object v0
.end method

.method public static json(Lcy2;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2;",
            ")",
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/EvcPlug;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug$MoshiJsonAdapter;-><init>(Lcy2;)V

    return-object v0
.end method


# virtual methods
.method public abstract id()J
    .annotation runtime Lrx2;
        name = "id"
    .end annotation
.end method

.method public isEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/EvcPlug;->status()Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    move-result-object v0

    sget-object v1, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;->AVAILABLE:Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract name()Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "name"
    .end annotation
.end method

.method public abstract status()Lnet/easypark/android/epclient/web/data/EvcPlugStatus;
    .annotation runtime Lrx2;
        name = "status"
    .end annotation
.end method

.method public abstract toBuilder()Lnet/easypark/android/epclient/web/data/EvcPlug$Builder;
.end method
