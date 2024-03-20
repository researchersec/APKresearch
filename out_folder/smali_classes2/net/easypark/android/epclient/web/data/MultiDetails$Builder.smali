.class public final Lnet/easypark/android/epclient/web/data/MultiDetails$Builder;
.super Ljava/lang/Object;
.source "MultiDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/MultiDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00002\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR*\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/MultiDetails$Builder;",
        "",
        "",
        "header",
        "(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/MultiDetails$Builder;",
        "details",
        "",
        "Lnet/easypark/android/epclient/web/data/MultiOption;",
        "options",
        "(Ljava/util/List;)Lnet/easypark/android/epclient/web/data/MultiDetails$Builder;",
        "Lnet/easypark/android/epclient/web/data/MultiDetails;",
        "build",
        "()Lnet/easypark/android/epclient/web/data/MultiDetails;",
        "Ljava/util/List;",
        "getOptions",
        "()Ljava/util/List;",
        "setOptions",
        "(Ljava/util/List;)V",
        "Ljava/lang/String;",
        "getHeader",
        "()Ljava/lang/String;",
        "setHeader",
        "(Ljava/lang/String;)V",
        "getDetails",
        "setDetails",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private details:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/MultiOption;",
            ">;"
        }
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
.method public final build()Lnet/easypark/android/epclient/web/data/MultiDetails;
    .locals 4

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/MultiDetails;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/MultiDetails$Builder;->header:Ljava/lang/String;

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/MultiDetails$Builder;->details:Ljava/lang/String;

    iget-object v3, p0, Lnet/easypark/android/epclient/web/data/MultiDetails$Builder;->options:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lnet/easypark/android/epclient/web/data/MultiDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final details(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/MultiDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/MultiDetails$Builder;->details:Ljava/lang/String;

    return-object p0
.end method

.method public final getDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/MultiDetails$Builder;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/MultiDetails$Builder;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/MultiOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/MultiDetails$Builder;->options:Ljava/util/List;

    return-object v0
.end method

.method public final header(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/MultiDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/MultiDetails$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public final options(Ljava/util/List;)Lnet/easypark/android/epclient/web/data/MultiDetails$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/MultiOption;",
            ">;)",
            "Lnet/easypark/android/epclient/web/data/MultiDetails$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/MultiDetails$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public final setDetails(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/MultiDetails$Builder;->details:Ljava/lang/String;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/MultiDetails$Builder;->header:Ljava/lang/String;

    return-void
.end method

.method public final setOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/MultiOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/MultiDetails$Builder;->options:Ljava/util/List;

    return-void
.end method
