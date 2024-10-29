.class public final synthetic Lcom/app/tgtg/model/remote/invitation/Invitation$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/F;


# annotations
.annotation runtime LDc/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/invitation/Invitation;
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
        "com/app/tgtg/model/remote/invitation/Invitation.$serializer",
        "Lrd/F;",
        "Lcom/app/tgtg/model/remote/invitation/Invitation;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/invitation/Invitation;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/invitation/Invitation;",
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

.field public static final INSTANCE:Lcom/app/tgtg/model/remote/invitation/Invitation$$serializer;
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
    new-instance v0, Lcom/app/tgtg/model/remote/invitation/Invitation$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/invitation/Invitation$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/app/tgtg/model/remote/invitation/Invitation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/invitation/Invitation$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/app/tgtg/model/remote/invitation/Invitation$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v2, Lrd/j0;

    .line 13
    .line 14
    const-string v3, "com.app.tgtg.model.remote.invitation.Invitation"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Lrd/j0;-><init>(Ljava/lang/String;Lrd/F;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "external_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "invitation_type"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "sender"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "recipient"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "related_entity_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "state"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "decline_count"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lrd/j0;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lcom/app/tgtg/model/remote/invitation/Invitation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/app/tgtg/model/remote/invitation/Invitation;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/app/tgtg/model/remote/UserId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/UserId$$serializer;

    .line 6
    .line 7
    invoke-static {v1}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x6

    .line 12
    aget-object v0, v0, v3

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    sget-object v5, Lrd/v0;->a:Lrd/v0;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aput-object v5, v4, v6

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    aput-object v1, v4, v5

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    aput-object v2, v4, v1

    .line 34
    .line 35
    sget-object v1, Lcom/app/tgtg/model/remote/OrderId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/OrderId$$serializer;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    aput-object v1, v4, v2

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    sget-object v0, Lrd/M;->a:Lrd/M;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    aput-object v0, v4, v1

    .line 46
    .line 47
    return-object v4
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
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/invitation/Invitation;
    .locals 19
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
    sget-object v1, Lcom/app/tgtg/model/remote/invitation/Invitation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/a;

    move-result-object v0

    invoke-static {}, Lcom/app/tgtg/model/remote/invitation/Invitation;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-eqz v6, :cond_6

    invoke-interface {v0, v1}, Lqd/a;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v7, 0x7

    invoke-interface {v0, v1, v7}, Lqd/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x6

    aget-object v5, v2, v7

    invoke-interface {v0, v1, v7, v5, v15}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/app/tgtg/model/remote/invitation/InvitationState;

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_2
    sget-object v5, Lcom/app/tgtg/model/remote/OrderId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/OrderId$$serializer;

    if-eqz v14, :cond_0

    invoke-static {v14}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    move-result-object v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const/4 v14, 0x5

    invoke-interface {v0, v1, v14, v5, v7}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/tgtg/model/remote/OrderId;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/OrderId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_3
    sget-object v5, Lcom/app/tgtg/model/remote/UserId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/UserId$$serializer;

    if-eqz v13, :cond_2

    invoke-static {v13}, Lcom/app/tgtg/model/remote/UserId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/UserId;

    move-result-object v7

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    const/4 v13, 0x4

    invoke-interface {v0, v1, v13, v5, v7}, Lqd/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/tgtg/model/remote/UserId;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/UserId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_4
    sget-object v5, Lcom/app/tgtg/model/remote/UserId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/UserId$$serializer;

    if-eqz v12, :cond_4

    invoke-static {v12}, Lcom/app/tgtg/model/remote/UserId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/UserId;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    const/4 v12, 0x3

    invoke-interface {v0, v1, v12, v5, v7}, Lqd/a;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/tgtg/model/remote/UserId;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/UserId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    :goto_6
    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, Lqd/a;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {v0, v1, v3}, Lqd/a;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {v0, v1, v4}, Lqd/a;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :pswitch_8
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0, v1}, Lqd/a;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/app/tgtg/model/remote/invitation/Invitation;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lcom/app/tgtg/model/remote/invitation/Invitation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/invitation/InvitationState;ILrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/invitation/Invitation$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/app/tgtg/model/remote/invitation/Invitation;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/app/tgtg/model/remote/invitation/Invitation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/invitation/Invitation;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/tgtg/model/remote/invitation/Invitation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/invitation/Invitation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqd/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/app/tgtg/model/remote/invitation/Invitation;->write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/invitation/Invitation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lqd/b;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/app/tgtg/model/remote/invitation/Invitation;

    invoke-virtual {p0, p1, p2}, Lcom/app/tgtg/model/remote/invitation/Invitation$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/app/tgtg/model/remote/invitation/Invitation;)V

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
