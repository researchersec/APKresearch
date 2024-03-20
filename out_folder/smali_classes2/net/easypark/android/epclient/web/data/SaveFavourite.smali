.class public abstract Lnet/easypark/android/epclient/web/data/SaveFavourite;
.super Ljava/lang/Object;
.source "SaveFavourite.java"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JLjava/lang/String;)Lnet/easypark/android/epclient/web/data/SaveFavourite;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/AutoValue_SaveFavourite;

    invoke-direct {v0, p0, p1, p2}, Lnet/easypark/android/epclient/web/data/AutoValue_SaveFavourite;-><init>(JLjava/lang/String;)V

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
            "Lnet/easypark/android/epclient/web/data/SaveFavourite;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/$AutoValue_SaveFavourite$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lnet/easypark/android/epclient/web/data/$AutoValue_SaveFavourite$MoshiJsonAdapter;-><init>(Lcy2;)V

    return-object v0
.end method


# virtual methods
.method public abstract id()J
    .annotation runtime Lrx2;
        name = "id"
    .end annotation
.end method

.method public abstract nickname()Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "nickName"
    .end annotation
.end method
