.class public final Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest$$serializer;,
        Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB#\u0008\u0010\u0012\u0006\u0010 \u001a\u00020\u0014\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001e\u0010#J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001a\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001b\u0010\r\u00a8\u0006&"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;",
        "",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "()Z",
        "getFullList",
        "copy",
        "(Z)Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getGetFullList",
        "getGetFullList$annotations",
        "()V",
        "<init>",
        "(Z)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(IZLrd/r0;)V",
        "Companion",
        "$serializer",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lnd/g;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final getFullList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;->Companion:Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLrd/r0;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;->getFullList:Z

    return-void

    :cond_0
    sget-object p2, Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;->getFullList:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;ZILjava/lang/Object;)Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;->getFullList:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;->copy(Z)Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getGetFullList$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean p0, p0, Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;->getFullList:Z

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, p0}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;->getFullList:Z

    return v0
.end method

.method public final copy(Z)Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;

    invoke-direct {v0, p1}, Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;

    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;->getFullList:Z

    iget-boolean p1, p1, Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;->getFullList:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getGetFullList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;->getFullList:Z

    .line 2
    .line 3
    return v0
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

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;->getFullList:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/requests/PriceSpecificationsRequest;->getFullList:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PriceSpecificationsRequest(getFullList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
