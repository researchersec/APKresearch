.class public final Lnet/easypark/android/epclient/web/data/AfterPayInvoice;
.super Ljava/lang/Object;
.source "AfterPayInvoice.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/AfterPayInvoice$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 &2\u00020\u0001:\u0001&B%\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010$B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010%J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0010\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001e\u001a\u0004\u0008\u001f\u0010\rR\u0019\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008 \u0010\rR\u0019\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008\"\u0010\u0011\u00a8\u0006\'"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/AfterPayInvoice;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "",
        "component3",
        "()J",
        "title",
        "dueDate",
        "invoiceId",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;J)Lnet/easypark/android/epclient/web/data/AfterPayInvoice;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDueDate",
        "getTitle",
        "J",
        "getInvoiceId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Lnet/easypark/android/epclient/web/data/AfterPayInvoice$CREATOR;


# instance fields
.field private final dueDate:Ljava/lang/String;

.field private final invoiceId:J

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easypark/android/epclient/web/data/AfterPayInvoice$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->CREATOR:Lnet/easypark/android/epclient/web/data/AfterPayInvoice$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "parcel.readString() ?: \"\""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v1, v3

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "dueDate"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lrx2;
            name = "invoiceId"
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->title:Ljava/lang/String;

    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->dueDate:Ljava/lang/String;

    iput-wide p3, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->invoiceId:J

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/AfterPayInvoice;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/AfterPayInvoice;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->dueDate:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->invoiceId:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->copy(Ljava/lang/String;Ljava/lang/String;J)Lnet/easypark/android/epclient/web/data/AfterPayInvoice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->dueDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->invoiceId:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;J)Lnet/easypark/android/epclient/web/data/AfterPayInvoice;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "dueDate"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lrx2;
            name = "invoiceId"
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;

    invoke-direct {v0, p1, p2, p3, p4}, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->title:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->dueDate:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->dueDate:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->invoiceId:J

    iget-wide v2, p1, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->invoiceId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDueDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->dueDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvoiceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->invoiceId:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->dueDate:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->invoiceId:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AfterPayInvoice(title="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dueDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->dueDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invoiceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->invoiceId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Li40;->E(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->dueDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->invoiceId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
