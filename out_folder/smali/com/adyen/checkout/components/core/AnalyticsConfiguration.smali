.class public final Lcom/adyen/checkout/components/core/AnalyticsConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\t\u0010\t\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\nH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "Landroid/os/Parcelable;",
        "level",
        "Lcom/adyen/checkout/components/core/AnalyticsLevel;",
        "(Lcom/adyen/checkout/components/core/AnalyticsLevel;)V",
        "getLevel",
        "()Lcom/adyen/checkout/components/core/AnalyticsLevel;",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final level:Lcom/adyen/checkout/components/core/AnalyticsLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/components/core/AnalyticsConfiguration$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/AnalyticsConfiguration$Creator;-><init>()V

    sput-object v0, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;-><init>(Lcom/adyen/checkout/components/core/AnalyticsLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/AnalyticsLevel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;->level:Lcom/adyen/checkout/components/core/AnalyticsLevel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/components/core/AnalyticsLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;-><init>(Lcom/adyen/checkout/components/core/AnalyticsLevel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/AnalyticsLevel;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/AnalyticsConfiguration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;->level:Lcom/adyen/checkout/components/core/AnalyticsLevel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;->copy(Lcom/adyen/checkout/components/core/AnalyticsLevel;)Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/components/core/AnalyticsLevel;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;->level:Lcom/adyen/checkout/components/core/AnalyticsLevel;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/AnalyticsLevel;)Lcom/adyen/checkout/components/core/AnalyticsConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;-><init>(Lcom/adyen/checkout/components/core/AnalyticsLevel;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;->level:Lcom/adyen/checkout/components/core/AnalyticsLevel;

    iget-object p1, p1, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;->level:Lcom/adyen/checkout/components/core/AnalyticsLevel;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLevel()Lcom/adyen/checkout/components/core/AnalyticsLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;->level:Lcom/adyen/checkout/components/core/AnalyticsLevel;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;->level:Lcom/adyen/checkout/components/core/AnalyticsLevel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;->level:Lcom/adyen/checkout/components/core/AnalyticsLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnalyticsConfiguration(level="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;->level:Lcom/adyen/checkout/components/core/AnalyticsLevel;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
