.class public final synthetic Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/F;


# annotations
.annotation runtime LDc/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd/F;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "com/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest.$serializer",
        "Lrd/F;",
        "Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "<init>",
        "()V",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v2, Lrd/j0;

    .line 13
    .line 14
    const-string v3, "com.app.tgtg.model.remote.discover.request.DiscoverAllBucketsRequest"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Lrd/j0;-><init>(Ljava/lang/String;Lrd/F;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "origin"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v2, v0, v1}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "radius"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "supported_buckets"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "experimental_group"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "accessibility_enabled"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "debug_mode"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v0, v3}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "is_gps"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "origin_updated"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    .line 63
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;

    .line 6
    .line 7
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lrd/x;->a:Lrd/x;

    .line 12
    .line 13
    invoke-static {v2}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    invoke-static {v0}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v4, Lrd/v0;->a:Lrd/v0;

    .line 25
    .line 26
    invoke-static {v4}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lrd/g;->a:Lrd/g;

    .line 31
    .line 32
    invoke-static {v5}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v5}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v5}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    aput-object v1, v9, v10

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v2, v9, v1

    .line 53
    .line 54
    aput-object v0, v9, v3

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v4, v9, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v6, v9, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v5, v9, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v7, v9, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v8, v9, v0

    .line 70
    .line 71
    return-object v9
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest;
    .locals 17
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/a;

    move-result-object v0

    invoke-static {}, Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, Lqd/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lrd/g;->a:Lrd/g;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v6, v15}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Boolean;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v4, Lrd/g;->a:Lrd/g;

    const/4 v6, 0x6

    invoke-interface {v0, v1, v6, v4, v14}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x5

    invoke-interface {v0, v1, v4}, Lqd/a;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v13

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_3
    sget-object v4, Lrd/g;->a:Lrd/g;

    const/4 v6, 0x4

    invoke-interface {v0, v1, v6, v4, v12}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_4
    sget-object v4, Lrd/v0;->a:Lrd/v0;

    const/4 v6, 0x3

    invoke-interface {v0, v1, v6, v4, v11}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x2

    aget-object v6, v2, v4

    invoke-interface {v0, v1, v4, v6, v10}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_6
    sget-object v4, Lrd/x;->a:Lrd/x;

    invoke-interface {v0, v1, v3, v4, v9}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Double;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_7
    sget-object v4, Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6, v4, v8}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lqd/a;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest;

    const/16 v16, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest;-><init>(ILcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lrd/r0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest;->write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lqd/b;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest;

    invoke-virtual {p0, p1, p2}, Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/discover/request/DiscoverAllBucketsRequest;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrd/h0;->b:[Lkotlinx/serialization/KSerializer;

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
