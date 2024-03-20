.class public final Lnet/easypark/android/epclient/web/data/Receipt$Action;
.super Ljava/lang/Object;
.source "Receipt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/Receipt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB#\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J0\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/Receipt$Action;",
        "",
        "Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;",
        "component1",
        "()Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "type",
        "title",
        "url",
        "copy",
        "(Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Receipt$Action;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;",
        "getType",
        "Ljava/lang/String;",
        "getTitle",
        "getUrl",
        "<init>",
        "(Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;Ljava/lang/String;Ljava/lang/String;)V",
        "ActionType",
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
.field private final title:Ljava/lang/String;

.field private final type:Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/Receipt$Action;->type:Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/Receipt$Action;->title:Ljava/lang/String;

    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/Receipt$Action;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnet/easypark/android/epclient/web/data/Receipt$Action;-><init>(Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/Receipt$Action;Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/Receipt$Action;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lnet/easypark/android/epclient/web/data/Receipt$Action;->type:Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/Receipt$Action;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lnet/easypark/android/epclient/web/data/Receipt$Action;->url:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnet/easypark/android/epclient/web/data/Receipt$Action;->copy(Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Receipt$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt$Action;->type:Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt$Action;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt$Action;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Receipt$Action;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/easypark/android/epclient/web/data/Receipt$Action;

    invoke-direct {v0, p1, p2, p3}, Lnet/easypark/android/epclient/web/data/Receipt$Action;-><init>(Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/Receipt$Action;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/Receipt$Action;

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt$Action;->type:Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Receipt$Action;->type:Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt$Action;->title:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Receipt$Action;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt$Action;->url:Ljava/lang/String;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Receipt$Action;->url:Ljava/lang/String;

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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt$Action;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt$Action;->type:Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt$Action;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Receipt$Action;->type:Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Receipt$Action;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Receipt$Action;->url:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Action(type="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Receipt$Action;->type:Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Receipt$Action;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Receipt$Action;->url:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
