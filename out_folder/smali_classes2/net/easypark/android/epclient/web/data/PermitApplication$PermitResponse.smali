.class public Lnet/easypark/android/epclient/web/data/PermitApplication$PermitResponse;
.super Ljava/lang/Object;
.source "PermitApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/PermitApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermitResponse"
.end annotation


# instance fields
.field public wrap:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitApplicationWrap;
    .annotation runtime Lrx2;
        name = "applications"
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
.method public getPermitApplicationHolders()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitResponse;->innerApplicationHolders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;

    .line 3
    iget-object v3, v2, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->permitApplication:Lnet/easypark/android/epclient/web/data/PermitApplication;

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/PermitApplication;->isPermitAquired()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public innerApplicationHolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitResponse;->wrap:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitApplicationWrap;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitApplicationWrap;->applicationHolders:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
