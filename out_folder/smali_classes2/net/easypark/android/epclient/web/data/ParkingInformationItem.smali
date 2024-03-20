.class public final Lnet/easypark/android/epclient/web/data/ParkingInformationItem;
.super Ljava/lang/Object;
.source "ParkingInformation.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001(BK\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJV\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0004R!\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010 \u001a\u0004\u0008!\u0010\u000bR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008#\u0010\u0007R\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008$\u0010\u0004R!\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008%\u0010\u000b\u00a8\u0006)"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/ParkingInformationItem;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;",
        "component2",
        "()Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;",
        "component3",
        "",
        "component4",
        "()Ljava/util/List;",
        "Lnet/easypark/android/epclient/web/data/styler/Style;",
        "component5",
        "title",
        "price",
        "text",
        "parkingInformationItems",
        "styles",
        "copy",
        "(Ljava/lang/String;Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lnet/easypark/android/epclient/web/data/ParkingInformationItem;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "Ljava/util/List;",
        "getStyles",
        "Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;",
        "getPrice",
        "getText",
        "getParkingInformationItems",
        "<init>",
        "(Ljava/lang/String;Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "Price",
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
.field private final parkingInformationItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingInformationItem;",
            ">;"
        }
    .end annotation
.end field

.field private final price:Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;

.field private final styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/styler/Style;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingInformationItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnet/easypark/android/epclient/web/data/styler/Style;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->title:Ljava/lang/String;

    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->price:Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;

    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->text:Ljava/lang/String;

    iput-object p4, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->parkingInformationItems:Ljava/util/List;

    iput-object p5, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->styles:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;-><init>(Ljava/lang/String;Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/ParkingInformationItem;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/ParkingInformationItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->price:Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->text:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->parkingInformationItems:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->styles:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->copy(Ljava/lang/String;Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lnet/easypark/android/epclient/web/data/ParkingInformationItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->price:Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingInformationItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->parkingInformationItems:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/styler/Style;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->styles:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lnet/easypark/android/epclient/web/data/ParkingInformationItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingInformationItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnet/easypark/android/epclient/web/data/styler/Style;",
            ">;)",
            "Lnet/easypark/android/epclient/web/data/ParkingInformationItem;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;-><init>(Ljava/lang/String;Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->title:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->price:Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->price:Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->text:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->parkingInformationItems:Ljava/util/List;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->parkingInformationItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->styles:Ljava/util/List;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->styles:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getParkingInformationItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingInformationItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->parkingInformationItems:Ljava/util/List;

    return-object v0
.end method

.method public final getPrice()Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->price:Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;

    return-object v0
.end method

.method public final getStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/styler/Style;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->styles:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->price:Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->text:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->parkingInformationItems:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->styles:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ParkingInformationItem(title="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->price:Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingInformationItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->parkingInformationItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->styles:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->H(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
