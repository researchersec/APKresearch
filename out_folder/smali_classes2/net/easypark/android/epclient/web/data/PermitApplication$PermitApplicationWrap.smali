.class public Lnet/easypark/android/epclient/web/data/PermitApplication$PermitApplicationWrap;
.super Ljava/lang/Object;
.source "PermitApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/PermitApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermitApplicationWrap"
.end annotation


# instance fields
.field public applicationHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrx2;
        name = "elements"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
